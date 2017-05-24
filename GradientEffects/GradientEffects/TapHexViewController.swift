//
//  TapHexViewController.swift
//  GradientEffects
//
//  Created by Israel Manzo on 5/23/17.
//  Copyright © 2017 Israel Manzo. All rights reserved.
//

import UIKit

class TapHexViewController: UIViewController {

    @IBOutlet weak var hexBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        hexBtn.layer.cornerRadius = 10
        hexBtn.layer.borderWidth = 3
        hexBtn.layer.borderColor = UIColor.white.cgColor
    }

    @IBAction func actionHexBtn(_ sender: Any) {
        let red = CGFloat(drand48())
        let blue = CGFloat(drand48())
        let green = CGFloat(drand48())

        view.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
 
}
