//
//  ViewController.swift
//  WetherAppSecondVersion
//
//  Created by user on 02/12/2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let colorUp = UIColor(red: 167 / 255, green: 209 / 255, blue: 234 / 255, alpha: 1.0).cgColor
        let colorDown = UIColor(red: 193 / 255, green: 186 / 255, blue: 226 / 255, alpha: 1.0).cgColor
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = self.view.bounds
        gradientLayer.colors = [colorUp, colorDown]
        gradientLayer.startPoint = CGPoint(x: 0.0, y: 0.0)
        gradientLayer.endPoint = CGPoint(x: 0.0, y: 1.0)
        self.view.layer.insertSublayer(gradientLayer, at: 0)
        
    }


}

