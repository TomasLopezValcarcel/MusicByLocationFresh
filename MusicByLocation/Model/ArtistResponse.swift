//
//  ArtistResponse.swift
//  MusicByLocation
//
//  Created by Tomas Lopez-Valcarcel on 15/03/2024.
//

import Foundation

struct ArtistResponse: Codable {
    var count: Int
    var results: [Artist]
    
    private enum CodingKeys: String, CodingKey {
        case count = "resultCount"
        case results
    }
}
