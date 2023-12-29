//
//  ViewController.swift
//  HomeworkTen
//
//  Created by Евгений Сушков on 21.12.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction  func changeColor(_ sender: Any) {
            let navBar = self.navigationController?.navigationBar
            navBar?.barTintColor = .red
            navBar?.isTranslucent = true
        }
    }
