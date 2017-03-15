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
    
    var buttonpress = 0
    @IBAction func buttonChange(_ sender: Any) {
        theLabel.text = "Cool World!"
        rubyLabel.text = "Dean Label!"
        buttonpress = buttonpress + 1
        
        if buttonpress > 10{
            print("Button pressed more than 10 times!")}
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

