//
//  AnimatorS.swift
//  TestUno
//
//  Created by Zafre Core on 5/2/23.
//

import UIKit

class AnimatorS: UIViewController {
    
    @IBOutlet weak var myImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        
        
        
        
    }
    
    
    
    
    
    @IBAction func myIzq(_ sender: Any) {
        
        
        
        let curvaTiempo = UICubicTimingParameters(animationCurve: .easeIn)
        let imagenAnimada = UIViewPropertyAnimator(duration: 0, timingParameters: curvaTiempo)
        
        imagenAnimada.addAnimations {
            
            self.myImage.transform = CGAffineTransform(scaleX: +1, y: +1) }
        
        imagenAnimada.startAnimation(afterDelay: 0)
    }
    
    
    
    
    
    @IBAction func myDer(_ sender: Any) {
        
      
            
            let curvaTiempo = UICubicTimingParameters(animationCurve: .easeIn)
            let imagenAnimada = UIViewPropertyAnimator(duration: 0, timingParameters: curvaTiempo)
            
            imagenAnimada.addAnimations {
                
                
                self.myImage.transform = CGAffineTransform(scaleX: +5, y: +5)
                
             
                
            }
            imagenAnimada.startAnimation(afterDelay: 0)
        
            
            
            
         
        
    }
        
        @IBAction func myVolver(_ sender: Any) {
            
            dismiss(animated: true)
        }
        
    
}
