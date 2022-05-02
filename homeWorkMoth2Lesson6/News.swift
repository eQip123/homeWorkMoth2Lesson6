/* Создать структуру News, добавить параметры оглавление, содержание, и тип. Параметр тип сделать через enum: cпорт, политика и т.д. В main создать объекты, сделать так, чтобы вы в readline вводили тип новостей и выводились только новости выбранного типа. */
struct News {
    var tableOfContents: TableOfContents
    var content: Content
}

enum TableOfContents: String {
    case summary = "Сводка"
    case sports = "Спорт"
    case health = "Здоровье"
    case ecology = "Экология"
}

enum Content: String {
    case newsHealth = "На утро 2 мая не выявлено новых случаев COVID-19"
    case newsSummary = "Следователь и оперативник Сокулукского РОВД подозреваются в вымогательстве взятки, - ГКНБ"
    case newsSports = "20 кыргызстанцев попали в мировой рейтинг по греко-римской борьбе"
    case newsEcology = "Минсельхоз и гражданские активисты посадили 5500 хвойных деревьев в Кегети"
}
