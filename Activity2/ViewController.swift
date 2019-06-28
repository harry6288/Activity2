//
//  ViewController.swift
//  Activity2
//
//  Created by hardeep kaur on 2019-06-27.
//  Copyright © 2019 hardeep kaur. All rights reserved.
//

import UIKit
import WatchConnectivity

class ViewController: UIViewController, WCSessionDelegate {
    func session(_ session: WCSession, activationDidCompleteWith activationState: WCSessionActivationState, error: Error?) {
        <#code#>
    }
    
    func sessionDidBecomeInactive(_ session: WCSession) {
        <#code#>
    }
    
    func sessionDidDeactivate(_ session: WCSession) {
        <#code#>
    }
    
    
    @IBOutlet weak var PhoneOutputLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        if (WCSession.isSupported()) {
            print("PHONE: Phone supports WatchConnectivity!")
            let session = WCSession.default
            session.delegate = self
            session.activate()
        }
            
            else {
                print("PHONE: Phone does not support WatchConnectivity")
                

    }
    
        func ButtonPressed(_ sender: Any) {
        
        if (WCSession.default.isReachable) {
            // construct the message you want to send
            // the message is in dictionary
            let message = ["Message": "Hello"]
            // send the message to the watch
            WCSession.default.sendMessage(message, replyHandler: nil)
        }

    }
    }
    

}

