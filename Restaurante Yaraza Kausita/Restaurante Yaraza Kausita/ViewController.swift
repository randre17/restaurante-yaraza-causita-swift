//
//  ViewController.swift
//  Restaurante Yaraza Kausita
//
//  Created by Rafael on 10/16/20.
//  Copyright © 2020 Rafael Ramirez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Ingresar(_ sender: Any) {
        performSegue(withIdentifier: "goRestaurantes", sender: nil)
    }
    
}

