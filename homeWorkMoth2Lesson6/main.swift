
/* Создать структуру News, добавить параметры оглавление, содержание, и тип. Параметр тип сделать через enum: cпорт, политика и т.д. В main создать объекты, сделать так, чтобы вы в readline вводили тип новостей и выводились только новости выбранного типа. */
var newsEcology = News(tableOfContents: .ecology, content: "Минсельхоз и гражданские активисты посадили 5500 хвойных деревьев в Кегети")
var newsHealth = News(tableOfContents: .health, content: "На утро 2 мая не выявлено новых случаев COVID-19")
var newsSport = News(tableOfContents: .sports, content: "20 кыргызстанцев попали в мировой рейтинг по греко-римской борьбе")
var newsSummary = News(tableOfContents: .summary, content:  "Следователь и оперативник Сокулукского РОВД подозреваются в вымогательстве взятки, - ГКНБ")

print("Выберите раздел новостей: \n\(newsEcology.tableOfContents.rawValue), \(newsHealth.tableOfContents.rawValue), \(newsSport.tableOfContents.rawValue), \(newsSummary.tableOfContents.rawValue)")

var text = readLine()
//print("\(text!):")
switch text {
case newsSport.tableOfContents.rawValue:
    print(newsSport.content)
case newsHealth.tableOfContents.rawValue:
    print(newsHealth.content)
case newsSummary.tableOfContents.rawValue :
    print(newsSummary.content)
case newsEcology.tableOfContents.rawValue:
    print(newsEcology.content)
default:
    print("Ничего не найдено")
}


//if text! == newsSport.tableOfContents.rawValue {
//    print(newsSport.content.rawValue)
//} else if text! == newsEcology.tableOfContents.rawValue{
//    print(newsEcology.content.rawValue)
//} else if text! == newsHealth.tableOfContents.rawValue {
//    print(newsHealth.content.rawValue)
//} else if text! == newsSummary.tableOfContents.rawValue{
//    print(newsSummary.content.rawValue)
//} else {
//    print("Ничего не найдено")
//}


















//switch text {
//case .none
//    print("20 кыргызстанцев попали в мировой рейтинг по греко-римской борьбе")
//case newsHealth.tableOfContents.rawValue:
//    print("На утро 2 мая не выявлено новых случаев COVID-19")
//case newsSummary.tableOfContents.rawValue :
//    print("Следователь и оперативник Сокулукского РОВД подозреваются в вымогательстве взятки, - ГКНБ")
//case newsEcology.tableOfContents.rawValue:
//    print("Минсельхоз и гражданские активисты посадили 5500 хвойных деревьев в Кегети")
//default:
//    print("Нету такого")
//}

