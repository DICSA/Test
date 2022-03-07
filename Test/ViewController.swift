//
//  ViewController.swift
//  Test
//
//  Created by Белов Руслан on 03.03.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var userSecondNameTextField: UITextField!
    var presenter = Presenter(text: "Hello World")
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = presenter.text
        // Do any additional setup after loading the view.
    }

    @IBAction func buttomNext(_ sender: Any) {
        label.text = presenter.setNameLabel(name: userNameTextField.text, secondName: userSecondNameTextField.text)
    }
    
}

