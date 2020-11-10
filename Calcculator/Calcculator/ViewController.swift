//
//  ViewController.swift
//  Calcculator
//
//  Created by user on 09/11/2020.
//

import UIKit

class ViewController: UIViewController {

    var operand = ""
    var numberOne = ""
    var numberTwo = ""
    
 @IBOutlet weak var resultLabel: UILabel!
    
    
    
    @IBAction func inputNumber(_ sender: UIButton) {
        if operand.isEmpty {numberOne = numberOne + (sender.titleLabel?.text)!
            resultLabel.text = numberOne
        } else {numberTwo = numberTwo + (sender.titleLabel?.text)!
            resultLabel.text = numberTwo
        }
    }
    
    @IBAction func clearAction(_ sender: UIButton) {
    }
    
    @IBAction func inputOperand(_ sender: UIButton) {
        operand = sender.titleLabel?.text as! String
    }
    
}
