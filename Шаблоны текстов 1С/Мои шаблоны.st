﻿{1,
{9,
{"Мои шаблоны",1,0,"",""},
{6,
{"Процедуры и функции",1,0,"",""},
{0,
{"Процедура*",0,0,"Проц[едура]","Процедура <?""Имя процедуры"">()
	
	<?>
	
КонецПроцедуры"}
},
{0,
{"Процедура* (с параметрами)",0,0,"Проц[едура]","Процедура <?""Имя процедуры"">(<?""Параметры"">)
	
	<?>
	
КонецПроцедуры"}
},
{0,
{"Процедура* (полная)",0,0,"Проц[едура]","// <Описание процедуры>
//
// Параметры
//  <Параметр1>  - <Тип.Вид> - <описание параметра>
//                 <продолжение описания параметра>
//  <Параметр2>  - <Тип.Вид> - <описание параметра>
//                 <продолжение описания параметра>
//
<?""Выберите директиву компиляции"", ВыборВарианта, ""без директивы"", ""//"", ""НаКлиенте"", ""&НаКлиенте"", ""НаСервере"", ""&НаСервере"", ""НаКлиентеНаСервере (для модуля команды)"", ""&НаКлиентеНаСервере"", ""НаСервереБезКонтекста (для модуля формы)"", ""&НаСервереБезКонтекста"", ""НаКлиентеНаСервереБезКонтекста (для модуля формы)"", ""&НаКлиентеНаСервереБезКонтекста"">
Процедура <?""Имя процедуры"">(<?""Параметры"">)<?""Экспортная процедура"", ВыборВарианта, ""Экспортная"", "" Экспорт"", ""Не экспортная"", """">
	
	<?>
	
КонецПроцедуры"}
},
{0,
{"Функция*",0,0,"Функ[ция]","Функция <?""Имя функции"">()
	
	<?>
	
	Возврат """";
	
КонецФункции"}
},
{0,
{"Функция* (с параметрами)",0,0,"Функ[ция]","Функция <?""Имя функции"">(<?""Параметры"">)
	
	<?>
	
	Возврат """";
	
КонецФункции"}
},
{0,
{"Функция* (полная)",0,0,"Функ[ция]","// <Описание функции>
//
// Параметры
//  <Параметр1>  - <Тип.Вид> - <описание параметра>
//                 <продолжение описания параметра>
//  <Параметр2>  - <Тип.Вид> - <описание параметра>
//                 <продолжение описания параметра>
//
// Возвращаемое значение:
//   <Тип.Вид>   - <описание возвращаемого значения>
//
<?""Выберите директиву компиляции"", ВыборВарианта, ""без директивы"", ""//"", ""НаКлиенте"", ""&НаКлиенте"", ""НаСервере"", ""&НаСервере"", ""НаКлиентеНаСервере (для модуля команды)"", ""&НаКлиентеНаСервере"", ""НаСервереБезКонтекста (для модуля формы)"", ""&НаСервереБезКонтекста"", ""НаКлиентеНаСервереБезКонтекста (для модуля формы)"", ""&НаКлиентеНаСервереБезКонтекста"">
Функция <?""Имя функции"">(<?""Параметры"">)<?""Экспортная фукнция"", ВыборВарианта, ""Экспортная"", "" Экспорт"", ""Не экспортная"", """">
	
	<?>
	
	Возврат """";
	
КонецФункции"}
}
},
{5,
{"Управляющие",1,0,"",""},
{0,
{"Если* (без отступов)",0,0,"Если","Если <?""Условие""> Тогда
	<?>
КонецЕсли;"}
},
{0,
{"Для каждого* (без отступов)",0,0,"Для","Для Каждого <?""Переменная""> Из <?""Коллекция""> Цикл
	<?>
КонецЦикла;"}
},
{0,
{"Пока* (без отступов)",0,0,"Пока","Пока <?""Условие""> Цикл
	<?>
КонецЦикла;"}
},
{0,
{"Для* (без отступов)",0,0,"Для","Для <?""Счетчик (вкл. нач. значение)""> По <?""Ограничение""> Цикл
	<?>
КонецЦикла;"}
},
{0,
{"Попытка*",0,0,"Попы[тка]","Попытка
	<?>
Исключение
КонецПопытки;"}
}
},
{5,
{"Универсальные коллекции",1,0,"",""},
{0,
{"Список значений* (создать и добавить)",0,0,"Колл[екция]","<?""Имя списка значений""> = Новый СписокЗначений;
<?""Имя списка значений"">.Добавить(<Значение>, ""<Представление>"", <Пометка>, <Картинка>);"}
},
{0,
{"Массив* (создать и добавить)",0,0,"Колл[екция]","<?""Имя массива""> = Новый Массив;
<?""Имя массива"">.Добавить(<Значение>);"}
},
{0,
{"Структура* (создать конструктором)",0,0,"Колл[екция]","<?""Имя структуры""> = Новый Структура(""<Ключи>"", <Значение1>,...);"}
},
{0,
{"Структура* (создать и добавить вставкой)",0,0,"Колл[екция]","<?""Имя структуры""> = Новый Структура();
<?""Имя структуры"">.Вставить(""<Ключ>"", <Значение>);"}
},
{0,
{"Структура с проверкой свойства*",0,0,"Колл[екция]","<?""Имя структуры""> = Новый Структура("""", );
<?""Имя структуры"">.Вставить("""", );
Если <?""Имя структуры"">.Свойство(""<Ключ>"", <НайденноеЗначение>) Тогда
	<?>
КонецЕсли;"}
}
},
{2,
{"Управляемые формы",1,0,"",""},
{7,
{"Открытие формы",1,0,"",""},
{0,
{"Основная форма нового объекта",0,0,"","ОткрытьФорму(""Справочник.<ВидСправочника>.ОсновнаяФорма"");
"}
},
{0,
{"Основная форма списка и выбора",0,0,"","//вариант 1
ОткрытьФорму(""Справочник.<ВидСправочника>.ФормаСписка"");
//вариант 2
ОткрытьФорму(""Справочник.<ВидСправочника>.ФормаВыбора"");
//вариант 3
ОткрытьФорму(""Справочник.<ВидСправочника>.ФормаВыбораГруппы"");
"}
},
{0,
{"Основная форма новой группы",0,0,"","Параметры = Новый Структура(""ЭтоГруппа"",Истина);
ОткрытьФорму(""Справочник.<ВидСправочника>.ФормаГруппы"",Параметры);
"}
},
{0,
{"Произвольная форма",0,0,"","ОткрытьФорму(""Справочник.<ВидСправочника>.Форма.<НаименованиеФормы>"");
"}
},
{0,
{"Основная форма существующего объекта",0,0,"","//Вариант 1
Параметры = Новый Структура(""Ключ"",<СсылкаНаЭлементСправочника>);
ОткрытьФорму(""Справочник.<ВидСправочника>.ФормаОбъекта"",Параметры);

//Вариант 2 (дополнительные обращения к серверу!)
ОткрытьЗначение(СсылкаНаЭлементСправочника);
"}
},
{0,
{"Форма списка с позиуционированием на элементе",0,0,"","Параметры = Новый Структура(""ТекущаяСтрока"",<СсылкаНаЭлементСправочника>);
ОткрытьФорму(""Справочник.<ВидСправочника>.ФормаСписка"",Параметры);
"}
},
{0,
{"Список подчиненного справочника с отбором по владельцу",0,0,"","УсловияОтбора = Новый Структура(""Владелец"",<СсылкаНаВладельца>);
Параметры = Новый Структура(""Отбор"",УсловияОтбора);
ОткрытьФорму(""Справочник.<ВидПодчиненногоСправочника>.ФормаСписка"",Параметры);
"}
}
},
{0,
{"Сообщение пользователю",0,0,"","Сообщение = Новый СообщениеПользователю;
Сообщение.Текст = """";
Сообщение.Поле = """";
Сообщение.УстановитьДанные();
//Сообщение.ИдентификаторНазначения
//Сообщение.КлючДанных
//Сообщение.ПутьКДанным
Сообщение.Сообщить();

//Поле – строка, имя элемента объекта, с которым связывается сообщение:
// Реквизит шапки (проверка заполнения реквизита) – имя реквизита: Сообщение.Поле = «Поставщик»;
// Табличная часть (проверка наличия строк ТЧ) – имя табличной части: Сообщение.Поле = «Товары»;
// Реквизит табличной части – Сообщение.Поле = «Товары[N].Цена», где N – индекс строки.
//УстановитьДаныне(Объект) – передается объект, реквизиты которого проверяются (например, ЭтотОбъект);
// если проверяется реквизит формы, то метод не вызывается (привязка не нужна), а сообщение должно
// формироваться в обработчике ОбработкаПроверкиЗаполненияНаСервере().
//КлючДанных – ссылка на объект, форма которого будет открыта по щелчку на сообщении.
//ПутьКДанным – строка, имя основного реквизита формы, который содержит ссылку на КлючДанных.
// Если сообщение привязано не к основному реквизиту, тогда не заполняется (достаточно заполнить Поле).
"}
}
},
{3,
{"Запросы",1,0,"",""},
{0,
{"Запрос*",0,0,"Запрос","Запрос = Новый Запрос;
Запрос.УстановитьПараметр(""<?>"", );
Запрос.Текст = 
""<?"""", ТекстЗапроса>"";

РезультатЗапроса = Запрос.Выполнить();
Выборка = РезультатЗапроса.Выбрать();

Пока Выборка.Следующий() Цикл
	
	
	
КонецЦикла;"}
},
{0,
{"Запрос без конструктора*",0,0,"Запрос","Запрос = Новый Запрос;
Запрос.УстановитьПараметр("""", );
Запрос.Текст = 
""<?>"";

РезультатЗапроса = Запрос.Выполнить();
Выборка = РезультатЗапроса.Выбрать();

Пока Выборка.Следующий() Цикл
	
	
	
КонецЦикла;"}
},
{0,
{"Запрос краткий без конструктора*",0,0,"Запрос","Запрос = Новый Запрос;
Запрос.УстановитьПараметр("""", );
Запрос.Текст = 
""<?>"";
РезультатЗапроса = Запрос.Выполнить();
Если РезультатЗапроса.Пустой() Тогда
	
КонецЕсли;
Выборка = РезультатЗапроса.Выбрать();
Пока Выборка.Следующий() Цикл
	
КонецЦикла;"}
}
},
{0,
{"Диалог выбора файла*",0,0,"","ДиалогВыбораФайла = Новый ДиалогВыбораФайла(РежимДиалогаВыбораФайла.Сохранение);
//ДиалогВыбораФайла.Каталог = ""%HOMEPATH%"";
//ДиалогВыбораФайла.ПолноеИмяФайла = ПеременнаяПутьКФайлу;
ДиалогВыбораФайла.МножественныйВыбор = Ложь;
ДиалогВыбораФайла.Заголовок = НСтр(""ru = 'Выбор файла'"");
ДиалогВыбораФайла.Фильтр = ""Текстовые файлы(*.txt)|*.txt|Все файлы (*.*)|*.*"";
//ДиалогВыбораФайла.ИндексФильтра = 0;

Если ДиалогВыбораФайла.Выбрать() Тогда
	ПеременнаяПутьКФайлу = ДиалогВыбораФайла.ПолноеИмяФайла;
КонецЕсли;
"}
},
{7,
{"Комментарии",1,0,"",""},
{0,
{"Невада*",0,0,"Нева[да]","//Невада (<?"""", ДатаВремя, """"> Ганиев наряд <?""Номер наряда"">
<?>
//Невада )<?"""", ДатаВремя, """">"}
},
{0,
{"Невада* (без наряда)",0,0,"Нева[да]","//Невада (<?"""", ДатаВремя, """"> Ганиев
<?>
//Невада )<?"""", ДатаВремя, """">"}
},
{0,
{"Невада* (однострочный)",0,0,"Нева[да]","<?>//Невада (<?"""", ДатаВремя, """"> Ганиев наряд <?""Номер наряда"">"}
},
{0,
{"Невада* (однострочный без наряда)",0,0,"Нева[да]","<?>//Невада (<?"""", ДатаВремя, """"> Ганиев"}
},
{0,
{"Комментарий* (заголовок функции)",0,0,"Коммент[арий]","// <Описание функции>
//
// Параметры
//  нет передаваемых параметров
//  <Параметр1>  - <Тип.Вид> - <описание параметра>
//                 <продолжение описания параметра>
//  <Параметр2>  - <Тип.Вид> - <описание параметра>
//                 <продолжение описания параметра>
//
// Возвращаемое значение:
//   <Тип.Вид>   - <описание возвращаемого значения>
//"}
},
{0,
{"Комментарий* (заголовок процедуры)",0,0,"Коммент[арий]","// <Описание процедуры>
//
// Параметры
//  нет передаваемых параметров
//  <Параметр1>  - <Тип.Вид> - <описание параметра>
//                 <продолжение описания параметра>
//  <Параметр2>  - <Тип.Вид> - <описание параметра>
//                 <продолжение описания параметра>
//"}
},
{0,
{"Комментарий* (раздел модуля)",0,0,"Коммент[арий]","///////////////////////////////////////////////////////////////////////////////////////////////
// <?""Название раздела"">"}
}
},
{2,
{"XML",1,0,"",""},
{3,
{"Самая простая выгрузка/загрузка",1,0,"",""},
{0,
{"Выгрузка в xml (простая)",0,0,"","	ФайлВыгрузки = <?ПутьКФайлу>;
	
	//создание файла
	ФайлXML = Новый Файл(ФайлВыгрузки);
	Если (ФайлXML.Существует()) Тогда
		УдалитьФайлы(ФайлXML.ПолноеИмя);
	Иначе
		СоздатьКаталог(ФайлXML.Путь);
	КонецЕсли;
	
	ФайлXML = Новый ЗаписьXML;
	Попытка
		ФайлXML.ОткрытьФайл(ФайлВыгрузки);
		ФайлXML.ЗаписатьОбъявлениеXML();
	Исключение
		Возврат;
	КонецПопытки;
	Если ФайлXML = Неопределено Тогда
		Сообщить(""Ошибка создания файла выгрузки!"", СтатусСообщения.Важное);
		Возврат;
	КонецЕсли;
	
	//данные
	ФайлXML.ЗаписатьНачалоЭлемента(""<?ИмяУзлаВерхнегоУровня>"");
	
	//<?ФормированиеДанныхXML>
	//ФайлXML.ЗаписатьНачалоЭлемента(""<?ИмяУзла>"");
	//ФайлXML.ЗаписатьАтрибут(""<?ИмяАтрибута>"", ""<?ЗначениеАтрибута>"");
	//ФайлXML.ЗаписатьКонецЭлемента();
	
	ФайлXML.ЗаписатьКонецЭлемента();
	ФайлXML.Закрыть();
"}
},
{0,
{"Загрузка из xml (простая)",0,0,"","	ФайлВыгрузки = <?ПутьКФайлу>;
	
	Файл = Новый Файл(ФайлВыгрузки);
	Если НЕ Файл.Существует() ИЛИ Файл.ЭтоКаталог() Тогда
		Возврат;
	КонецЕсли;
	ФайлXML = Новый ЧтениеXML;
	Попытка
		ФайлXML.ОткрытьФайл(ФайлВыгрузки);
	Исключение
		Сообщить(""Не удалось открыть файл: ""+ОписаниеОшибки(),СтатусСообщения.Важное);
		Возврат;
	КонецПопытки;
	Если ФайлXML = Неопределено Тогда
		Сообщить(""Ошибка при открытии файла!"", СтатусСообщения.Важное);
		Возврат;
	КонецЕсли;
	
	Пока ФайлXML.Прочитать() Цикл
		
		// Чтение ""шапки"" файла
		Если ФайлXML.ТипУзла = ТипУзлаXML.КонецЭлемента И ФайлXML.Имя = ""<?ИмяУзлаВерхнегоУровня>"" Тогда
			Прервать; // Конец файла выгрузки
		КонецЕсли;
		
		// Чтение данных
		Если ФайлXML.ТипУзла = ТипУзлаXML.НачалоЭлемента И ФайлXML.Имя = ""<?ИмяУзла>"" Тогда
			
			Пока ФайлXML.ПрочитатьАтрибут() Цикл
				Если ФайлXML.ЛокальноеИмя = ""<?ИмяАтрибута>"" Тогда
					<?ПеременнаяАтрибут> = ФайлXML.Значение;
				КонецЕсли;
			КонецЦикла;
			
		КонецЕсли;
		
	КонецЦикла;
	
	ФайлXML.Закрыть();
"}
},
{0,
{"Запись одного элемента",0,0,"","ФайлXML.ЗаписатьНачалоЭлемента(""<?ИмяУзла>"");
ФайлXML.ЗаписатьАтрибут(""<?ИмяАтрибута>"", ""<?ЗначениеАтрибута>"");
ФайлXML.ЗаписатьТекст(""<?Текст>"");
ФайлXML.ЗаписатьКомментарий(""<?Комментарий>"");
ФайлXML.ЗаписатьКонецЭлемента();"}
}
},
{2,
{"Алгоритмы работы с xml",1,0,"",""},
{0,
{"Создание файла xml (функция)",0,0,"","// Создание и открытие на запись потока данных xml
//
// Параметры
//  ПутьКФайлу  - Строка - Полный путь к файлу xml для записи
//
// Возвращаемое значение:
//   ЗаписьXML   - Созданный файл xml, открытый для записи
//
Функция СоздатьФайлXMLДляЗаписи(ПутьКФайлу) Экспорт
	
	ФайлXML = Новый Файл(ПутьКФайлу);
	Если (ФайлXML.Существует()) Тогда
		УдалитьФайлы(ФайлXML.ПолноеИмя);
	Иначе
		СоздатьКаталог(ФайлXML.Путь);
	КонецЕсли;
	
	ФайлXML = Новый ЗаписьXML;
	Попытка
		ФайлXML.ОткрытьФайл(ПутьКФайлу);
		ФайлXML.ЗаписатьОбъявлениеXML();
	Исключение
		Возврат Неопределено;
	КонецПопытки;
	Если ФайлXML = Неопределено Тогда
		Возврат Неопределено;
	КонецЕсли;
	
	Возврат ФайлXML;
	
КонецФункции
"}
},
{0,
{"Добавление элемента в файл xml (процедура)",0,0,"","// Добавление одного элемента xml
//
// Параметры
//  ФайлXML  - ЗаписьXML - Инициированный файл xml, открытый на запись
//  ИмяЭлемента  - Строка - Имя для нового узла xml, в которое будет
//                 записано значение
//  ЗначениеЭлемента  - Произвольный - Записываемое значение в новый узел xml.
//                 Поддерживаются только типы значений, сериализуемые в xml
//  ЗаписыватьПустоеЗначение  - Булево - Признак необходимости записи значения, даже если оно не заполнено.
//                 (пустая строка или нулевое число). Значение по умолчанию: Ложь
//
Процедура ДобавитьЭлементВXMLФайл(ФайлXML, ИмяЭлемента, ЗначениеЭлемента, ЗаписыватьПустоеЗначение = Ложь) Экспорт
	
	Если НЕ ЗначениеЗаполнено(ЗначениеЭлемента) И НЕ ЗаписыватьПустоеЗначение Тогда
		Возврат;
	КонецЕсли;
	
	ТипЗначенияXML = XMLТипЗнч(ЗначениеЭлемента);
	Попытка
		URIПространстваИмен = ТипЗначенияXML.URIПространстваИмен;
		ИмяТипа = ТипЗначенияXML.ИмяТипа;
	Исключение
		Возврат;
	КонецПопытки;
	
	ФайлXML.ЗаписатьНачалоЭлемента(ИмяЭлемента);
	ФайлXML.ЗаписатьАтрибут(""Тип"", URIПространстваИмен, ИмяТипа);
	ФайлXML.ЗаписатьАтрибут(""Значение"", XMLСтрока(ЗначениеЭлемента));
	ФайлXML.ЗаписатьКонецЭлемента();
	
КонецПроцедуры
"}
}
}
},
{1,
{"Работа со строками",1,0,"",""},
{0,
{"Получить из строки только цифры",0,0,"","Функция ПолучитьИзСтрокиТолькоЦифры(ИсходнаяСтрока) Экспорт
	
	КопияСтроки = СокрЛП(ИсходнаяСтрока);
	ДлинаСтроки = СтрДлина(КопияСтроки);
	Результат = """";
	
	Для Сч = 1 По ДлинаСтроки Цикл
		
		Симв = Сред(КопияСтроки, Сч, 1);
		Если Найти(""0123456789"", Симв) > 0 Тогда
			Результат = Результат + Симв;
		КонецЕсли; 
		
	КонецЦикла;
	
	Возврат Результат;
	
КонецФункции
"}
}
}
}
}