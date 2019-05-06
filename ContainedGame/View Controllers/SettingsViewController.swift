//
//  SettingsViewController.swift
//  ContainedGame
//
//  Created by Blair Holmgren on 5/6/19.
//  Copyright © 2019 Blair Holmgren. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBOutlet var rollSwitch: UISwitch!
    
    @IBAction func toggleRollSwitch(_ sender: Any) {
        if rollSwitch .isOn {
            settings.shouldRoll = true
        } else {
            settings.shouldRoll = false
        }
    }
    
    @IBOutlet var zoomSwitch: UISwitch!
    
    @IBAction func toggleZoomSwitch(_ sender: Any) {
        if zoomSwitch .isOn {
            settings.shouldZoom = true
        } else {
            settings.shouldZoom = false
        }
    }
}
