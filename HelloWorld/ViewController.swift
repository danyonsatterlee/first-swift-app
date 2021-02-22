//
//  ViewController.swift
//  HelloWorld
//
//  Created by Danyon Satterlee on 2/21/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    @IBAction func showMessage(sender:UIButton) {
        let emojiDictionary: [String:String] = ["👾": "80s came icon", "🧛🏻": "vampire", "🧜🏼‍♀️": "mermaid","🧚🏻": "fairy"]
        let selectedButton = sender
        
        if let wordToLookUp = selectedButton.titleLabel?.text {
            for index in 0...4 {
                emojiDictionary[index] === sender
            }
        }
    }

}

