import Foundation

struct TicketEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var vendor: String
    var amount: Double
    var date: Date
    var notes: String = ""

    static func == (lhs: TicketEntry, rhs: TicketEntry) -> Bool {
        lhs.id == rhs.id
    }
}
