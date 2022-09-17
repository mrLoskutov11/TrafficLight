//
//  ViewController.swift
//  TrafficLight
//
//  Created by Антон Лоскутов on 17.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var red: UIView!
    @IBOutlet var yellow: UIView!
    @IBOutlet var green: UIView!
    @IBOutlet var actionButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        actionButton.layer.cornerRadius = 10

    }
    @IBAction func actionButtonDidTapped() {
    }
    

}

