//
//  Constants.swift
//  WeatherApp
//
//  Created by Gustavo Colaco on 16/05/17.
//  Copyright © 2017 Gustavo Colaco. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATIDUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "e114ef7182c350110ebe3735dd2f072f"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATIDUDE)35\(LONGITUDE)139\(APP_ID)\(API_KEY)"
let FORECAST_URL = "https://api.openweathermap.org/data/2.5/forecast/daily?lat=35&lon=139&cnt=10&appid=b1b15e88fa797225412429c1c50c122a1"


