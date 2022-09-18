//
//  ViewController.swift
//  TrafficLight
//
//  Created by Антон Лоскутов on 17.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var redLable: UIView!
    @IBOutlet var yellowLable: UIView!
    @IBOutlet var greenLable: UIView!
    @IBOutlet var actionButton: UIButton!
    
    private var turnedOn: CGFloat = 1
    private var turnedOff: CGFloat = 0.3
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redLable.alpha = turnedOff
        yellowLable.alpha = turnedOff
        greenLable.alpha = turnedOff
        actionButton.layer.cornerRadius = 10
        redLable.layer.cornerRadius = 54
        yellowLable.layer.cornerRadius = 54
        greenLable.layer.cornerRadius = 54
        
    }
    @IBAction func actionButtonDidTapped() {
        
    }
}



