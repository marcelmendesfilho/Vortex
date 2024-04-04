//
//  Baloons.swift
//
//
//  Created by marcel.mendes on 04/04/24.
//

import SwiftUI

extension VortexSystem {
    public static let balloons: VortexSystem = {
        VortexSystem(
            tags: ["baloons"],
            position: [0.5, 1],
            birthRate: 1,
            lifespan: 8.0,
            speed: 0.5,
            speedVariation: 0.5,
            angleRange: .degrees(45),
            acceleration: [0, 0.2],
            colors: .random(.red, .green, .blue, .pink, .orange, .cyan, .yellow, .purple, .teal),
            size: 0.5,
            sizeVariation: 0.5
        )
    }()
}
