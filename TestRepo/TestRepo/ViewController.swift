//
//  ViewController.swift
//  TestRepo
//
//  Created by Игорь Дикань on 24.03.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
    }

    func sayHello(_ name: String) {
        print("Hello, \(name)")
    }
}
