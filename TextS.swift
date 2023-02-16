//
//  TextS.swift
//  TestUno
//
//  Created by Zafre Core on 5/2/23.
//

import UIKit

class TextS: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var myLabelWelcome: UILabel!
    
    
    @IBOutlet weak var myTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.myTextField.delegate = self
     
    }

    @IBAction func sendText(_ sender: Any) {
        
        guard let valorSeguro = myTextField.text else {return}
        
        
        myLabelWelcome.text = "Welcome \(valorSeguro)"
        
    }
    
    
    @IBAction func myVolver(_ sender: Any) {
        dismiss(animated: true)
    }
    
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        myTextField.resignFirstResponder()
    }
    
    
    
    
    
}
