﻿
////////////////////////////////////////////////////////////////////////////////
// ОБРАБОТЧИКИ КОМАНД И КНОПОК

Процедура ДействияФормыСформировать(Кнопка)
	
	пПериод = Новый Структура("ДатаНачала,ДатаОкончания", НачПериода, КонПериода);
	ТабДок = СформироватьМакетТаблицыОтчета(пПериод);
	
	ПолеОтчета = ЭлементыФормы.ПолеОтчета;
	ПолеОтчета.Очистить();
	ПолеОтчета.Вывести(ТабДок);
	
КонецПроцедуры

Процедура ВыбПериодНажатие(Элемент)
	
	НастройкаПериода = Новый НастройкаПериода;
	НастройкаПериода.РедактироватьКакИнтервал = Истина;
	НастройкаПериода.РедактироватьКакПериод = Истина;
	НастройкаПериода.ВариантНастройки = ВариантНастройкиПериода.Период;
	НастройкаПериода.УстановитьПериод(НачПериода, ?(КонПериода='0001-01-01', КонПериода, КонецДня(КонПериода)));
	Если НастройкаПериода.Редактировать() Тогда
		НачПериода = НастройкаПериода.ПолучитьДатуНачала();
		КонПериода = НастройкаПериода.ПолучитьДатуОкончания();
	КонецЕсли;
	
КонецПроцедуры

////////////////////////////////////////////////////////////////////////////////
// ВСПОМОГАТЕЛЬНЫЕ ПРОЦЕДУРЫ И ФУНКЦИИ

Процедура ПриИзмененииВидаОтчета()
	
	ЭлементыФормы.ПанельНастроек.ТекущаяСтраница = ЭлементыФормы.ПанельНастроек.Страницы[ВидОтчета];
	
КонецПроцедуры

////////////////////////////////////////////////////////////////////////////////
// ОБРАБОТЧИКИ СОБЫТИЙ ФОРМЫ

Процедура ПриОткрытии()
	
	ЭлементСортировка = ЭлементыФормы.ПолеСортировки;
	ЭлементСортировка.СписокВыбора.Очистить();
	ЭлементСортировка.СписокВыбора.Добавить("КоличествоУбыв", "Количеству (убыв.)");
	ЭлементСортировка.СписокВыбора.Добавить("Количество", "Количеству (возр.)");
	ЭлементСортировка.СписокВыбора.Добавить("Синоним", "Синониму таблицы");
	ЭлементСортировка.СписокВыбора.Добавить("Имя", "Имени таблицы");
	
	ЭлементПериодичность = ЭлементыФормы.Периодичность;
	ЭлементПериодичность.СписокВыбора.Очистить();
	ЭлементПериодичность.СписокВыбора.Добавить("ДЕНЬ", "День");
	ЭлементПериодичность.СписокВыбора.Добавить("НЕДЕЛЯ", "Неделя");
	ЭлементПериодичность.СписокВыбора.Добавить("ДЕКАДА", "Декада");
	ЭлементПериодичность.СписокВыбора.Добавить("МЕСЯЦ", "Месяц");
	ЭлементПериодичность.СписокВыбора.Добавить("КВАРТАЛ", "Квартал");
	
	ПолеСортировки = "КоличествоУбыв";
	Периодичность = "МЕСЯЦ";
	
	ВидОтчета = "Основной";
	ПриИзмененииВидаОтчета();
	
КонецПроцедуры

Процедура ПолеОтчетаОбработкаРасшифровки(Элемент, Расшифровка, СтандартнаяОбработка)
	
	СтандартнаяОбработка = Ложь;
	
	ОткрытьФорму(Расшифровка);
	
КонецПроцедуры

Процедура ПолеОтчетаПриАктивизацииОбласти(Элемент)
	
	Сумма = 0;
	ПолеОтчета = ЭлементыФормы.ПолеОтчета;
	
	Для Каждого ВыделеннаяОбласть Из ПолеОтчета.ВыделенныеОбласти Цикл
		
		Для Стр = ВыделеннаяОбласть.Верх По ВыделеннаяОбласть.Низ Цикл
			Для Кол = ВыделеннаяОбласть.Лево По ВыделеннаяОбласть.Право Цикл
				
				Попытка
					Ячейка = ПолеОтчета.Область(Стр, Кол, Стр, Кол);
					Если Ячейка.СодержитЗначение Тогда
						Сумма = Сумма + Ячейка.Значение;
					КонецЕсли;
				Исключение
				КонецПопытки;
				
			КонецЦикла;
		КонецЦикла;
		
	КонецЦикла;
	
	ВыделеннаяСумма = Сумма;
	
КонецПроцедуры

Процедура ВидОтчетаПриИзменении(Элемент)
	
	ПриИзмененииВидаОтчета();
	
КонецПроцедуры
