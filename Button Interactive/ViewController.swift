//
//  ViewController.swift
//  Button Interactive
//
//  Created by Tomasz Lipski on 09/01/2017.
//  Copyright © 2017 Tomasz Lipski. 😎 All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!

    @IBAction func buttonTapped(_ sender: Any) {
    label.text = textField.text
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

