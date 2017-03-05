//
//  ViewController.swift
//  myFirstApp
//
//  Created by Sebastian Tracey on 03/03/2017.
//  Copyright © 2017 Sebastian Tracey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 // images
    @IBOutlet weak var face1: UIImageView!
    @IBOutlet weak var face2: UIImageView!
    @IBOutlet weak var welcomeLabel: UIImageView!
    
    // buttons
    @IBOutlet weak var showFace1: UIButton!
    @IBOutlet weak var ShowFace2: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showMyFace1(_ sender: Any) {
        face1.isHidden = false
        face2.isHidden = true
        showFace1.isHidden = true
        ShowFace2.isHidden = false
        welcomeLabel.isHidden = false
    }
    
    @IBAction func showMyFace2(_ sender: Any) {
        face1.isHidden = true
        face2.isHidden = false
        showFace1.isHidden = false
        ShowFace2.isHidden = true
        welcomeLabel.isHidden = false
    }
    
    


}

