//
//  Settings.swift
//  ContainedGame
//
//  Created by Blair Holmgren on 5/6/19.
//  Copyright © 2019 Blair Holmgren. All rights reserved.
//

import Foundation

let settings = Settings()

class Settings {
    
    static let shared = Settings()
    init() {}
    
    var shouldRoll: Bool = false
    var shouldZoom: Bool = false
}
