//
//  ViewController.swift
//  color
//
//  Created by taylor parks on 3/25/19.
//  Copyright © 2019 taylor parks. All rights reserved.
//

import UIKit
var name:String = ""
class ViewController: UIViewController {

    @IBOutlet weak var navView: UIView!
    
    @IBAction func clickMenu(_ sender: Any) {
        if(navView.isHidden) {
            navView.isHidden = false
        }
        else {
            navView.isHidden = true
        }
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        navView.isHidden = true
    }
    
    @IBOutlet weak var myName: UITextField!
    
    @IBOutlet weak var myGreeting: UILabel!
    
    @IBAction func mySubmit(_ sender: Any) {
        name = myName.text!
        myGreeting.text = "Welcome, \(name)!"
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

