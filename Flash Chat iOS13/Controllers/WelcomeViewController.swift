//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = K.appName
//        let titleText = "⚡️FlashChat"
//        titleLabel.text=""
//        var count = 0.0
//        for letter in titleText{
//            print(letter)
//            Timer.scheduledTimer(withTimeInterval: 0.2 * count, repeats: false) { Timer in
//                self.titleLabel.text?.append(letter)
//            }
//            count += 1
//            
//        }
       
    }
    

}
