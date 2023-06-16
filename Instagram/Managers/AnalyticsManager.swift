//
//  AnalyticsManager.swift
//  Instagram
//
//  Created by FDIT MAC on 2023/06/12.
//

import Foundation
import FirebaseAnalytics



final class AnalyticsManager {
    
    static let shared = AnalyticsManager()
    private init() {}

    
    func logEvent() {
        Analytics.logEvent("", parameters: [:])
    }

 }
