//
//  ViewController.swift
//  GradientEffects
//
//  Created by Israel Manzo on 5/23/17.
//  Copyright © 2017 Israel Manzo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = self.view.frame
        gradientLayer.colors = [UIColor.red.cgColor, UIColor.blue.cgColor, UIColor(red: 124/225.5, green: 14/255.5, blue: 54/255.5, alpha: 1.0).cgColor]
        gradientLayer.locations = [0.0, 0.5, 1.0]
        gradientLayer.startPoint = CGPoint(x: 0.0, y: 1.0)
        gradientLayer.endPoint = CGPoint(x: 1.0, y: 0.0)
        view.layer.addSublayer(gradientLayer)
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

