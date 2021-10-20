//
//  WeatherSys.swift
//WeatherApp
//
//  Created by Rushi Patel on 2021-04-25.

import Foundation

/// city info 
struct WeatherSys: Codable {
    let type: Int
    let id: Int
    let country: String
    let sunrise: Int
    let sunset: Int
}
