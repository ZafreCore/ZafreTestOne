//
//  SliderS.swift
//  TestUno
//
//  Created by Zafre Core on 5/2/23.
//

import UIKit

class SliderS: UIViewController {

    @IBOutlet weak var myValueVol: UILabel!
    
 
    @IBOutlet weak var myControlSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


 
    
    @IBAction func myVolumenSlider(_ sender: Any) {
    
     myValueVol.text = String(Int(myControlSlider.value))
    
      
         
        }
        
        
    
    
    
    
    @IBAction func myVolver(_ sender: Any) {
        dismiss(animated: true)
    }
    
    
}
