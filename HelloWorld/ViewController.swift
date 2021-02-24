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
        view.backgroundColor = UIColor.black
        
    }
    @IBAction func showMessage(sender:UIButton) {
        let emojiDictionary: [String:String] = ["👾": "80s came icon", "🧛🏻": "vampire", "🧜🏼‍♀️": "mermaid","🧚🏻": "fairy"]
        let selectedButton = sender
        var meaning = "unknown"
        if let wordToLookUp = selectedButton.titleLabel?.text {
            for (key, value) in emojiDictionary {
                if  wordToLookUp == key {
                   meaning = value
                    let alertController = UIAlertController(title: "Meaning", message: meaning, preferredStyle: UIAlertController.Style.alert)
                    alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
                    present(alertController, animated: true, completion: nil)
                }
            }
        }
    }
}



