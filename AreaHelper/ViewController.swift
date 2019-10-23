//
//  ViewController.swift
//  AreaHelper
//
//  Created by Yang, Selena on 2019/10/16.
//  Copyright © 2019 Yang Selena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
        // Finds the area of the triangle
        // Parameter height: height of triangle
        // Parameter base: base of triangle
        // Return the area of the triangle
    func areaaOfTriangle(height: Double, base: Double) -> Double {
        
        return height * base
    }

}

