//
//  Part.swift
//  MapPing
//
//  Copyright © 2018 Mirego. All rights reserved.
//

struct Part: Codable {
    enum CodingKeys: String, CodingKey {
        case name
        case latitude = "lat"
        case longitude = "lon"
    }

    let name: String
    let latitude: Float
    let longitude: Float
    let type: Int
    let notes: String
    let address: String
    let component: String
}
