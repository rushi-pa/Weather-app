//
//  WeatherResponse.swift
//WeatherApp
//
//  Created by Rushi Patel on 2021-04-25.

import Foundation

/// Main class which is mapped by API calls
struct WeatherResponse: Codable {
    let coord: WeatherCoord
    let weather: [WeatherInfo]
    let base: String
    let main: WeatherMain
    let visibility: Int
    let wind: WeatherWind
    let clouds: WeatherCloud
    let dt: Int
    let sys: WeatherSys
    let timezone: Int
    let id: Int
    let name: String
    let cod: Int
    
}
