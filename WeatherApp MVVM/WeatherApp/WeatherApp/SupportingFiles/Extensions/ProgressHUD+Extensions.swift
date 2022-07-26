//
//  ProgressHUD+Extensions.swift
//  WeatherApp
//
//  Created by Vishal on 12/07/22.
//

import Foundation

import ProgressHUD

extension ProgressHUD {
    
    static func adjustProgressHUDProperties() {
        ProgressHUD.animationType = .circleRotateChase
        ProgressHUD.colorAnimation = AppConstants.MainColor.cloudy.rawValue
    }
}
