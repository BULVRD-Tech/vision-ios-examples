//
//  LicenseChecker.swift
//  demo
//
//  Created by Alexander Pristavko on 9/28/18.
//  Copyright © 2018 Mapbox. All rights reserved.
//

import Foundation

private let licenseCheckKey = "licenseCheckLey"

struct LicenseController {
    private init() {}
    
    static func checkSubmission() -> Bool {
        return UserDefaults.standard.bool(forKey: licenseCheckKey)
    }
    
    static func submit() {
        UserDefaults.standard.setValue(true, forKey: licenseCheckKey)
    }
}
