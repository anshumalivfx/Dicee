//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Anshumali.
//  Copyright © 2021 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var diceImageView1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        /// diceImageView Changing Image
        
    }
    
    @IBAction func rollButtonTapped(_ sender: UIButton) {
        diceImageView1.image = UIImage(named: "DiceFour")
        diceImageView2.image = UIImage(named: "DiceFour")
        
    }
    
}
