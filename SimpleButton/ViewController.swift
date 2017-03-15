//
//  ViewController.swift
//  SimpleButton
//
//  Created by Dean Williams on 14/03/2017.
//  Copyright © 2017 Dean Williams. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Main Label
    @IBOutlet weak var theLabel: UILabel!
    @IBOutlet weak var rubyLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    var buttonpress = 0
    @IBAction func buttonChange(_ sender: Any) {
        print(text1)
        print(text1.text ?? 0)
        print(text2.text ?? 0)
        theLabel.text = "Answer is... \(Double(text1.text!)! + Double(text2.text!)!)"
    }
    

    @IBAction func buttonReser(_ sender: Any) {
        theLabel.text = "Hello World!"
        rubyLabel.text = "Ruby Label!"
        print("Reset Button tapped")
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

