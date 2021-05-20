//
//  ViewController.swift
//  gitt
//
//  Created by Асылай on 08.07.18.
//  Copyright © 2021 Assylay. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func alert(_ sender: UIButton) {
        print("show")
    }
    
    @IBAction func sheet(_ sender: Any) {
        print("hekoooo")
    }
    enum MyChoice: String{
        case film = "Iron man"
<<<<<<< HEAD
        case film3 = "New"
    }

=======
        case film2 = "Spider"
    }
>>>>>>> feature/AddCacao
}

