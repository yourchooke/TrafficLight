//
//  ViewController.swift
//  TrafficLight
//
//  Created by Olga Yurchuk on 17.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redLightView: UIView!
    @IBOutlet weak var yellowLightView: UIView!
    @IBOutlet weak var greenLightView: UIView!
    
    @IBOutlet weak var switchColorButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redLightView.layer.cornerRadius = 90
        yellowLightView.layer.cornerRadius = 90
        greenLightView.layer.cornerRadius = 90
        
        redLightView.alpha = 0.5
        yellowLightView.alpha = 0.5
        greenLightView.alpha = 0.5
    }

    @IBAction func switchColorButtonPress(_ sender: Any) {
        if redLightView.alpha == 0.5 && yellowLightView.alpha == 0.5 && greenLightView.alpha == 0.5 {
            switchColorButton.setTitle("Next", for: .normal)
            redLightView.alpha = 1.0
        } else if redLightView.alpha == 1.0 {
            redLightView.alpha = 0.5
            yellowLightView.alpha = 1.0
            greenLightView.alpha = 0.5
        } else if yellowLightView.alpha == 1.0 {
            yellowLightView.alpha = 0.5
            greenLightView.alpha = 1.0
        } else if greenLightView.alpha == 1.0 {
            greenLightView.alpha = 0.5
            redLightView.alpha = 1.0
        }

    }
    
}

