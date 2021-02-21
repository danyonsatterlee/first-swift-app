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
        let alertController = UIAlertController(title: "Welcome to my first app", message: "HelloWorld", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }

}

