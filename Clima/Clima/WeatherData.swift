//
//  WeatherData.swift
//  Clima
//
//  Created by aisenur on 11.01.2020.

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
