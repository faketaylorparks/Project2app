//
//  ThirdViewController.swift
//  color
//
//  Created by taylor parks on 4/15/19.
//  Copyright © 2019 taylor parks. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var myScore: UILabel!
    
    @IBAction func newButton(_ sender: Any) {
        global.score += 3
    }
    override func viewDidLoad() {
        myScore.text = "You have a total of \(global.score) points, congrats!"
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
