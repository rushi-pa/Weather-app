//
//  WeatherMain.swift
//WeatherApp
//
//  Created by Rushi Patel on 2021-04-25.
import Foundation

/// Temperature class 
struct WeatherMain: Codable {
    let temp: Double
    let feels_like: Double
    let temp_min: Double
    let temp_max: Double
    let pressure: Int
    let humidity: Int
}
