//
//  CLPlacemark.swift
//  MusicByLocation
//
//  Created by Tomas Lopez-Valcarcel on 15/03/2024.
//

import Foundation
import CoreLocation

extension CLPlacemark {
    func getLocationBreakdown() -> String {
        return
            """
            Locality: \(self.locality ?? "None")
            Post Code: \(self.postalCode ?? "None")
            Country: \(self.country ?? "None")
            ISO Country Code: \(self.isoCountryCode ?? "None")
            """
    }
}
