import Foundation
import SwiftUI

enum HeroLabelModel: Int, CaseIterable {
    case hero
    case villains
    case anti_heroes
    case alliens
    case humans
    
    var backgroundColor: Color {
        switch self {
        case .hero: return .blue
        case .villains: return .red
        case .anti_heroes: return .purple
        case .alliens: return .green
        case .humans: return .pink
        }
    }
    
    var imageName: String {
        switch self {
        case .hero: return "hero"
        case .villains: return "villain"
        case .anti_heroes: return "antihero"
        case .alliens: return "allien"
        case .humans: return "human"
        }
    }
}
