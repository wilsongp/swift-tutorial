//: ### Methods
//: [TOC](00TOC) | [Previous](@previous) | [Next](@next)
import SwiftUI

enum PrimaryColor {
    case red
    case yellow
    case blue
}

func color(from primaryColor: PrimaryColor) -> Color {
    switch primaryColor {
    case .red:
        return Color.red
    case .yellow:
        return Color.yellow
    case .blue:
        return Color.blue
    }
}


//: [TOC](00TOC) | [Previous](@previous) | [Next](@next)

