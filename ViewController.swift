//
//  ViewController.swift
//  Solo
//
//  Created by Ömer Tuğrul on 18.10.2020.
//

import UIKit

class ViewController: UIViewController {
    var result = 0

    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var firstNumber: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    @IBAction func sumButton(_ sender: Any) {
        if let firstNumber = Int(firstNumber.text!){
            if let secondNumber = Int(secondNumber.text!){
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    @IBAction func minButton(_ sender: Any) {
        if let firstNumber = Int(firstNumber.text!){
            if let secondNumber = Int(secondNumber.text!){
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
        
    }
    
    @IBAction func multipButton(_ sender: Any) {
        if let firstNumber = Int(firstNumber.text!){
            if let secondNumber = Int(secondNumber.text!){
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
        
    }
    @IBAction func divButton(_ sender: Any) {
        if let firstNumber = Int(firstNumber.text!){
            if let secondNumber = Int(secondNumber.text!){
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
        
    }
}

