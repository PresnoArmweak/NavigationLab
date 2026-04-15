//
//  Song.swift
//  NavigationLab
//
//  Created by SCHUMANN, JOSHUA on 4/15/26.
//

import SwiftUI

enum Song: String, CaseIterable, Identifiable {
    case sugar, father, rain, yin, livingdeadgirl
    
    var id: String {
        switch self {
        case .sugar: return "Sugar by System of A Down"
        case .father: return "Father by Kanye West"
        case .rain: return "Rain by Trivium"
        case .yin: return "Yin by NekroGoblikon"
        case .livingdeadgirl: return "Living Dead Girl by Rob Zombie"
        }
        
        
    }
    var image: ImageResource {
        switch self {
        case .sugar: return .sugar
            case .father: return .father
            case .rain: return .rain
        case .yin: return .yin
        case .livingdeadgirl: return .livingdeadgirl
        }
    }
}
