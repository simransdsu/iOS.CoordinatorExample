//
//  ViewController.swift
//  CoordinatorsExapleHWS
//
//  Created by jc on 2021-01-18.
//

import UIKit

class MainViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buyTapped(_ sender: Any) {
        coordinator.moveToBuyViewController()
    }
    
    @IBAction func createAccountTapped(_ sender: Any) {
        coordinator.moveToCreateAccountController()
    }
}

