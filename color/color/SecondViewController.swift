//
//  SecondViewController.swift
//  color
//
//  Created by taylor parks on 4/15/19.
//  Copyright © 2019 taylor parks. All rights reserved.
//

import UIKit
    class Global {
var score:Int = 0
}
let global = Global()
class SecondViewController: UIViewController {

    @IBAction func myButton(_ sender: Any) {
        global.score += 1
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
