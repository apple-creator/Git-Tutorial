//
//  ViewController.swift
//  Git Tutorial
//
//  Created by jahanzeb sohail on 03/09/2019.
//  Copyright © 2019 s3technology. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let message = "Hello Git!"
    
    @IBOutlet weak var lbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(message)
        print(reverse(text: "stressed"))
        lbl.text = reverse(text: "stressed")
    }

    func reverse(text: String) -> String {
        return String(text.reversed())
    }

}

