//
//  ViewController.swift
//  Test
//
//  Created by Белов Руслан on 03.03.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var presenter = Presenter()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = presenter.text

        // Do any additional setup after loading the view.
    }
    
}


