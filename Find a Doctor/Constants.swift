//
//  Constants.swift
//  Find a Doctor
//
//  Created by praveen dole on 3/23/19.
//  Copyright © 2019 Calibrage Info System Pvt Limitd. All rights reserved.
//

import Foundation
import UIKit

var APP_DELEGATE: AppDelegate = UIApplication.shared.delegate as! AppDelegate


struct ScreenSize {
    static let SCREEN_WIDTH = UIScreen.main.bounds.size.width
    static let SCREEN_HEIGHT = UIScreen.main.bounds.size.height
    static let SCREEN_MAX_LENGTH = max(ScreenSize.SCREEN_WIDTH, ScreenSize.SCREEN_HEIGHT)
    static let SCREEN_MIN_LENGTH = min(ScreenSize.SCREEN_WIDTH, ScreenSize.SCREEN_HEIGHT)
}

let UI_ELEMENTS_COLOR = UIColor(red: 11.0 / 255.0, green: 4.0 / 255.0, blue: 146.0 / 255.0, alpha: 0.2)
