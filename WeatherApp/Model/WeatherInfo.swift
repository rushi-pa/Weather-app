//
//  WeatherInfo.swift
//WeatherApp
//
//  Created by Rushi Patel on 2021-04-25.

import Foundation

/// Main weather info description
struct WeatherInfo: Codable {
    let id: Int
    let main: String
    let description: String
    let icon: String
}
