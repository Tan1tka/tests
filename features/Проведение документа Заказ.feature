﻿#language: ru

@tree

Функционал: Проведение документа Заказ

Как Администратор я хочу
создать, заполнить и провести документ Заказ
чтобы проверить его функциональность 

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Проведение документа Заказ
И В командном интерфейсе я выбираю 'Продажи' 'Заказ'
Тогда открылось окно 'Заказ (создание)'
И из выпадающего списка с именем "Организация" я выбираю точное значение 'ООО "1000 мелочей"'
И я нажимаю кнопку выбора у поля с именем "Покупатель"
Тогда открылось окно 'Контрагенты'
И в таблице "Список" я перехожу к строке:
	| 'Код'       | 'Наименование'              |
	| '000000014' | 'Магазин "Бытовая техника"' |
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Заказ (создание) *'
И из выпадающего списка с именем "Склад" я выбираю точное значение 'Склад отдела продаж'
И в таблице "Товары" я нажимаю на кнопку с именем 'ТоварыДобавить'
И в таблице "Товары" из выпадающего списка с именем "ТоварыТовар" я выбираю точное значение 'Ряженка'
И я перехожу к следующему реквизиту
И в таблице "Товары" я активизирую поле с именем "ТоварыТовар"
И в таблице "Товары" я нажимаю кнопку выбора у реквизита с именем "ТоварыТовар"
Тогда открылось окно 'Товары'
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Заказ (создание) *'
И в таблице "Товары" я завершаю редактирование строки
И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
И я жду закрытия окна 'Заказ (создание) *' в течение 20 секунд


