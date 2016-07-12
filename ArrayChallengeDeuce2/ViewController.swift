//
//  ViewController.swift
//  ArrayChallengeDeuce2
//
//  Created by James Campagno on 7/7/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // This represents our deliLine.
    var deliLine: [String] = []

    override func viewDidLoad() {
        super.viewDidLoad()
    }

   
    
    func addNameToDeliLine(name: String) -> String {
        var greeting: String = ""
        if (name == "Billy Crystal") || (name == "Meg Ryan") {
            deliLine.insert(name, atIndex: 0)
            if (name == "Billy Crystal") {
                greeting = "Welcome Billy! You can sit wherever you like."
            } else if (name == "Meg Ryan") {
                greeting = "Welcome Meg! You can sit wherever you like."
            }
        } else {
            deliLine.append(name)
            if (deliLine.count == 1) {
                greeting = "Welcome \(name), you're first in line!"
            } else {
                greeting = "Welcome \(name), you're number \(deliLine.count) in line."
            }
        }
        return greeting
    }
    // Create your methods here


}

