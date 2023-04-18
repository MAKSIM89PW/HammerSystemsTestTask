import Foundation

enum ListSections {
    case ads
    case category([Category])
    
    var count: Int {
        switch self {
        case .ads:
            return 10
        case .category(let array):
            return array.count
        }
    }
}
