//
//  LastViewController.swift
//  color
//
//  Created by taylor parks on 4/15/19.
//  Copyright © 2019 taylor parks. All rights reserved.
//

import UIKit
let items = ["Texas", "UK", "Italy", "NYC"]
var selection:String!
class LastViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate{

    @IBOutlet weak var lastLabel: UILabel!
    
    @IBOutlet weak var picker: UIPickerView!
    public func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    public func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return items.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return items[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        selection = items[row]
        selectedLabel.text = "Thanks for letting us know you're from " + selection
    }
    
    @IBOutlet weak var selectedLabel: UILabel!
    
    override func viewDidLoad() {
        lastLabel.text = "You've come up with \(global.score) points!"
        picker.delegate = self
        picker.dataSource = self
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
