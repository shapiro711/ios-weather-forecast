//
//  CurrentWeather.swift
//  WeatherForecast
//
//  Created by Kyungmin Lee on 2021/01/19.
//

import Foundation

struct CurrentWeather: Codable {
    let temperature: Temperature
    
    enum CodingKeys: String, CodingKey {
        case temperature = "main"
    }
}
