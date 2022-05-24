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
    }

    @IBAction func switchColorButtonPress(_ sender: Any) {
    }
    
}

