//
//   WeatherData.swift
//  Clima
//
//  Created by Mehdi Ali on 22/7/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation


class WeatherData: Codable {
    let name: String
    let weather: [Weather]
    let main: Main
}

class Main: Codable {
    let temp: Double
}

class Weather: Codable {
    let id: Int
}
