//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
//import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
 //   @IBOutlet weak var myTypeWriterLabel: T
    
    override func viewDidLoad() {
        super.viewDidLoad()
       // titleLabel.text = "⚡️FlashChat"

        //     let fruitBasket = ["Apple" , "Pear" , "Orange"]
                //        for fruit in fruitBasket {
                //            print(fruit)
        titleLabel.text = K.appName
                var charIndex = 0.0  //double
                let titleText = ""
        for letter in titleText {
            // print(letter)
            print("-")
            print(0.1 * charIndex)
            print(letter)
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
                self.titleLabel.text?.append(letter)
            }
            charIndex += 1
        }

    }
    

}
