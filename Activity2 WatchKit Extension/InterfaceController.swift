//
//  InterfaceController.swift
//  Activity2 WatchKit Extension
//
//  Created by hardeep kaur on 2019-06-27.
//  Copyright © 2019 hardeep kaur. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        print("Watch app is loaded")
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
