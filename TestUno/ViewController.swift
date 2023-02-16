//
//  ViewController.swift
//  TestUno
//
//  Created by Zafre Core on 5/2/23.
//

import UIKit

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        
    }

    @IBAction func irSlider(_ sender: Any) {
        
        let irASlider = SliderS(nibName: "SliderS", bundle: nil)
        irASlider.modalPresentationStyle = .fullScreen
        present(irASlider, animated: true)
      
        
    }
    
     
    @IBAction func irAText(_ sender: Any) {
        
        let irAText = TextS(nibName: "TextS", bundle: nil)
        irAText.modalPresentationStyle = .fullScreen
        present(irAText, animated: true)
    }
    
    
    @IBAction func aMyAnimation(_ sender: Any) {
        let irAnim = AnimatorS(nibName: "AnimatorS", bundle: nil)
        irAnim.modalPresentationStyle = .fullScreen
        present(irAnim, animated: true)
    }
    
    @IBAction func irAPicker(_ sender: Any) {
        
        let irAPicker = PickerViewS(nibName: "PickerViewS", bundle: nil)
        irAPicker.modalPresentationStyle = .fullScreen
        present(irAPicker, animated: true)
        
        
        
    }
    
    
    
    @IBAction func myColor(_ sender: Any) {
        
        view.backgroundColor = getRandomColor()
            
  
    }
    
    
    public func getRandomColor() -> UIColor{

        let randomRed:CGFloat = CGFloat(drand48())

        let randomGreen:CGFloat = CGFloat(drand48())

        let randomBlue:CGFloat = CGFloat(drand48())

        let resultColor = UIColor(red: randomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
       
  
    
        
        return resultColor
        }
}

