//
//  Artist.swift
//  MusicByLocation
//
//  Created by Tomas Lopez-Valcarcel on 15/03/2024.
//

import Foundation

struct Artist: Codable {
    var name: String
    
    private enum CodingKeys: String, CodingKey {
        case name = "artistName"
    }
}
