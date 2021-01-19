//
//  MainCoordinator.swift
//  CoordinatorsExapleHWS
//
//  Created by jc on 2021-01-18.
//

import Foundation
import UIKit

class MainCoordinator: Coordinator {
    var childCoordinators: [Coordinator] = []
    
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let vc = MainViewController.instantiate()
        navigationController.pushViewController(vc, animated: true)
    }
    
    
}
