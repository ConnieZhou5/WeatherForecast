//  WeatherData.swift
//  WeatherForecast
//
//  Created by Connie Zhou on 7/10/22.

import Foundation

struct WeatherData: Decodable{
    let name:String
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable{
    let temp: Double
}

struct Weather: Decodable{
    let id: Int
}
