//
//  File.swift
//  Test
//
//  Created by Белов Руслан on 07.03.2022.
//

import Foundation
import UIKit


class Presenter {
    let text: String
    let color = UIColor()
    
    init(text: String) {
        self.text = text
    }
    
    func setNameLabel(name: String?, secondName: String?) -> String {
        let nameNonOptional = name ?? "name"
        let secondNameNonOptional = secondName ?? "SecondName"
        return secondNameNonOptional + " " + nameNonOptional
    }
}
