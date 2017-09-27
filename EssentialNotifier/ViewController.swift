//
//  ViewController.swift
//  EssentialNotifier
//
//  Created by Gabriel T on 2017-09-27.
//  Copyright © 2017 Gabriel T. All rights reserved.
//

import UIKit
import UserNotifications

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 1. Request permission
        UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .badge, .sound], completionHandler: { (granted, error) in
            
        })
    }

}

