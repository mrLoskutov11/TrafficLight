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
    
    private let colorViewTransparency: CGFloat = 0.3
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redLable.alpha = colorViewTransparency
        yellowLable.alpha = colorViewTransparency
        greenLable.alpha = colorViewTransparency
        actionButton.layer.cornerRadius = 10
        redLable.layer.cornerRadius = 75
        yellowLable.layer.cornerRadius = 75
        greenLable.layer.cornerRadius = 75

    }
    @IBAction func actionButtonDidTapped() {
    }
    

}

