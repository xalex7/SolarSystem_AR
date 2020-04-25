//
//  ViewController.swift
//  Solar System
//
//  Created by Fady Eid on 4/24/20.
//  Copyright © 2020 Fady Eid. All rights reserved.
//

import UIKit
import RealityKit

class ViewController: UIViewController {
    
    @IBOutlet var arView: ARView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        let planetsAnchor = try! Planets.loadScene()
        
        arView.scene.anchors.append(planetsAnchor)
    }
}
