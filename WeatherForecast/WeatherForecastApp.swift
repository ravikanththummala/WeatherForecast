//
//  WeatherForecastApp.swift
//  WeatherForecast
//
//  Created by Ravikanth Thummala on 8/28/23.
//

import SwiftUI

@main
struct WeatherForecastApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(
                viewModel: WeatherViewModel(
                    locationManager: LocationManager(),
                    networkManager: Network()
                )
            )
        }
    }
}
