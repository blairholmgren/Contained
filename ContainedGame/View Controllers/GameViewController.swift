//
//  GameViewController.swift
//  ContainedGame
//
//  Created by Blair Holmgren on 5/6/19.
//  Copyright © 2019 Blair Holmgren. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBOutlet var skView: SKView!
    var skscene: CustomScene? = nil
    
   
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        skscene = CustomScene(size:
            view.bounds.size)
        skView.presentScene(skscene)
    }
    
}
