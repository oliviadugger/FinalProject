//
//  ViewController.swift
//  TravelMate
//
//  Created by Olivia Dugger on 6/26/19.
//  Copyright © 2019 Olivia Dugger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
    }

    @IBAction func chooseTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "homeToCities", sender: self)

    }
    
    @IBAction func destTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "homeToCities", sender: self)

    }
    
}

