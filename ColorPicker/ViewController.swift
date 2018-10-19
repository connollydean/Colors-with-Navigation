//
//  ViewController.swift
//  ColorPicker
//
//  Created by Connolly Dean on 10/5/18.
//  Copyright © 2018 Connolly Dean. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource{
let dataSource = ["Red","Orange","Yellow","Green","Blue","Purple"]
    @IBOutlet weak var colorLabel: UILabel!
    @IBOutlet weak var picker: UIPickerView!
   
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
        
    }
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return dataSource.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return dataSource[row]
    }
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        colorLabel.text = dataSource[row]
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
override func viewDidLoad() {
        super.viewDidLoad()
      
        // Do any additional setup after loading the view, typically from a nib.
    }


}
