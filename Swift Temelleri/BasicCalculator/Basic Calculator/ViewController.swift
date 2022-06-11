//
//  ViewController.swift
//  Basic Calculator
//
//  Created by Selin Aslan on 11.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    
    var result = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = " "
    }

    @IBAction func toplama(_ sender: Any) {
        if let firstNumber = Int(textField1.text!){
            if let secondNumber = Int(textField2.text!){
                result = Double(firstNumber + secondNumber)
                resultLabel.text = String(result)
            }
        }
    }
    @IBAction func carpma(_ sender: Any) {
        if let firstNumber = Int(textField1.text!){
            if let secondNumber = Int(textField2.text!){
                result = Double(firstNumber * secondNumber)
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func bolme(_ sender: Any) {
        if let firstNumber = Double(textField1.text!){
            if let secondNumber = Double(textField2.text!){
                result = Double(firstNumber / secondNumber)
                resultLabel.text = String(result)
                
            }
        }
    }
    @IBAction func cikarma(_ sender: Any) {
        if let firstNumber = Int(textField1.text!){
            if let secondNumber = Int(textField2.text!){
                result = Double(firstNumber - secondNumber)
                resultLabel.text = String(result)
            }
        }
    }
}

