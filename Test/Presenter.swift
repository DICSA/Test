//
//  Presenter.swift
//  Test
//
//  Created by Белов Руслан on 03.03.2022.
//

import Foundation
import UIKit


class Presenter {
    let text = "Hello Hell"
    let color = UIColor(red: 255/255, green: 204/255, blue: 0/255, alpha: 1)
    
    func setNameLabel(name: String?, secondName: String?) -> String {
        let nameNonOptional = name ?? "Имя"
        let secondNameNonOptional = secondName ?? "Фамилия"
        
        return secondNameNonOptional + " " + nameNonOptional
    }
}


