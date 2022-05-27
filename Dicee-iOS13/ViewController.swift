//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var iv1: UIImageView!
    
    @IBOutlet weak var iv2: UIImageView!
    
    @IBOutlet weak var rollBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        iv1.image = UIImage(imageLiteralResourceName: "DiceSix")
        
//        iv1.image = #imageLiteral(resourceName: "DiceSix")
        // Do any additional setup after loading the view.
    }


}

