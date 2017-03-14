//
//  ViewController.swift
//  SimpleButton
//
//  Created by Dean Williams on 14/03/2017.
//  Copyright © 2017 Dean Williams. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Comment 
    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func buttonChange(_ sender: Any) {
        theLabel.text = "Cool World!"
        print("Cool Button tapped!")
    }
    

    @IBAction func buttonReser(_ sender: Any) {
        theLabel.text = "Hello World!"
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

