import UIKit

enum FontFamily {
    case display(size: CGFloat)
    
    var name: UIFont? {
        switch self {
        case .display(let size):
            return UIFont(name: "bold", size: size)
        }
    }
}
