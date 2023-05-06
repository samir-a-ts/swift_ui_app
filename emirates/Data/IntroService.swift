//
//  IntroService.swift
//  emirates
//
//  Created by akhmedov on 06.05.2023.
//

import Foundation

class IntroService {
    private let userDefaults = UserDefaults.standard
    
    private let introKey = "INTRO_KEY"
    
    public func checkWhetherFirstEntry() -> Bool {
        let data = userDefaults.bool(forKey: introKey)
        
        userDefaults.set(true, forKey: introKey)
        
        return !data
    }
}
