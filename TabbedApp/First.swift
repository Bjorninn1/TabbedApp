//
//  First.swift
//  TabbedApp
//
//  Created by B on 23/10/16.
//  Copyright © 2016 www.c. All rights reserved.
//

import Foundation
import UIKit

class First: UIViewController {
    
    var firstWasClicked = false
    @IBAction func firstButtonAction(sender: UIButton) {
        firstWasClicked = true
    }
    
    @IBAction func secondButtonAction(sender: UIButton) {
        firstWasClicked = false
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let controller = segue.destinationViewController as! TabBarController
        controller.firstSelected = firstWasClicked
    }
    
    
    
    
}