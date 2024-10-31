import Foundation

struct BeginningModel: Codable, Identifiable {
    let id: String
    let name: String
    let description: String
}

final class BeginningModelArray: ObservableObject {
    @Published var persons: [BeginningModel] = [
        .init(id: "id1", name: "день 1", description: "Прогулка на свежем воздухе(в людном месте)."),
        .init(id: "id2", name: "день 2", description: "Посетить какое-либо событие."),
        .init(id: "id3", name: "день 3", description: "Поговорить о вчерашнем событии с кем-нибудь."),
        .init(id: "id4", name: "день 4", description: "Поздороваться с незнакомым человеком и пожелать ему/ей хорошего дня."),
        .init(id: "id5", name: "день 5", description: "seggsevdvc"),
        .init(id: "id6", name: "день 6", description: "seggsevdvc"),
        .init(id: "id7", name: "день 7", description: "seggsevdvc"),
        .init(id: "id8", name: "день 8", description: "seggsevdvc"),
        .init(id: "id9", name: "день 9", description: "seggsevdvc"),
        .init(id: "id10", name: "день 10", description: "seggsevdvc"),
        .init(id: "id11", name: "день 11", description: "seggsevdvc"),
        .init(id: "id12", name: "день 12", description: "seggsevdvc"),

    ]
}
