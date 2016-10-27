//
//  TabBarController.swift
//  TabbedApp
//
//  Created by B on 23/10/16.
//  Copyright © 2016 www.c. All rights reserved.
//

import Foundation
import UIKit

class TabBarController: UITabBarController {
    
    var firstSelected = true
    override func viewDidLoad() {
        if(firstSelected) {
            self.selectedIndex = 0
        }
        else {
            self.selectedIndex = 1
        }
    }
}