import UIKit

class BuyViewController: UIViewController, Storyboarded {

    weak var coordinator: MainCoordinator!
    
    override func viewDidLoad() {
        self.view.backgroundColor = .white
        super.viewDidLoad()
    }
}
