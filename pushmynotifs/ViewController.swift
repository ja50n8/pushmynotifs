//
//  ViewController.swift
//  pushmynotifs
//
//  Created by Jason Bell on 19/06/2017.
//  Copyright © 2017 Cold Entertainment. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Messaging.messaging().subscribe(toTopic: "/topics/news")
        
    }


}

