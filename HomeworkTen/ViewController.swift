import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction  func changeColor(_ sender: Any) {
            let navBar = self.navigationController?.navigationBar
            navBar?.barTintColor = .red
            navBar?.isTranslucent = true
        }
    }
