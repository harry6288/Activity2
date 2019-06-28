//
//  ViewController.swift
//  Activity2
//
//  Created by hardeep kaur on 2019-06-27.
//  Copyright © 2019 hardeep kaur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var PhoneOutputLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ButtonPressed(_ sender: Any) {
        
        print("+HELLO! YOU PUSHED THE BUTTON!")
        // output to label
        self.PhoneOutputLabel.text = "Button pressed!"
    }
    

}

