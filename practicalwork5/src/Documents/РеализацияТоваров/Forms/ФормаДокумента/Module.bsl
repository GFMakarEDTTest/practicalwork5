&НаКлиенте
Процедура ТоварыКоличествоПриИзменении(Элемент)
	
	ПересчётСуммыСтроки(Элементы.Товары.ТекущиеДанные);

КонецПроцедуры

&НаКлиенте
Процедура ТоварыЦенаПриИзменении(Элемент)
	
	ПересчётСуммыСтроки(Элементы.Товары.ТекущиеДанные);

КонецПроцедуры

&НаКлиенте
Процедура ПересчётСуммыСтроки(ТекущаяСтрока)
	
	ТекущаяСтрока.Сумма = ТекущаяСтрока.Количество * ТекущаяСтрока.Цена;
	
КонецПроцедуры