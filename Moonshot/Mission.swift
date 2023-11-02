//
//  Mission.swift
//  Moonshot
//
//  Created by Ricky David Groner II on 11/2/23.
//

import Foundation

struct Mission: Codable, Identifiable {
    struct CrewRole: Codable {
        let name: String
        let role: String
    }

    let id: Int
    let launchDate: String?
    let crew: [CrewRole]
    let description: String
}

