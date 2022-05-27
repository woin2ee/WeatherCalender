//
//  WeatherServiceProtocol.swift
//  WeatherCalendar
//
//  Created by Jaewon on 2022/05/26.
//

import Foundation

protocol WeatherServiceProtocol {
    var successCode: Range<Int> { get }
    
    func fetchWeatherData(completion: @escaping (Result<WeatherData, APIRequestError>) -> Void)
}

extension WeatherServiceProtocol {
    var successCode: Range<Int> {
        (200..<300)
    }
}
