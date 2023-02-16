//
//  PickerViewS.swift
//  TestUno
//
//  Created by Zafre Core on 5/2/23.
//

import UIKit

class PickerViewS: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
   
    

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myPickerV: UIPickerView!
    
    let ciudades = ["Madrid", "Londres", "Tokyo", "Francia"]
    
    @IBOutlet weak var myPickSelect: UIPickerView!

    override func viewDidLoad() {
        super.viewDidLoad()
       
     
    }
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return ciudades.count
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        
        myLabel.text = ciudades[row]
        
        
        return ciudades[row]
    }
    
    
    
    @IBAction func VOLVER(_ sender: Any) {
        dismiss(animated: true)
    }
    
    
    
}
