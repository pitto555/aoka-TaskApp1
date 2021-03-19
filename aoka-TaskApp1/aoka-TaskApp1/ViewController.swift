//
//  ViewController.swift
//  aoka-TaskApp1
//
//  Created by 光気増井 on 2021/03/18.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var textField: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var textField3: UITextField!
    @IBOutlet private weak var textField4: UITextField!
    @IBOutlet private weak var textField5: UITextField!
    
    @IBOutlet private weak var answerLabel: UILabel!
    
    @IBAction func plusButtonAction(_ sender: Any) {

        let number: Int = Int(textField.text!) ?? 0
        let number2: Int = Int(textField2.text!) ?? 0
        let number3: Int = Int(textField3.text!) ?? 0
        let number4: Int = Int(textField4.text!) ?? 0
        let number5: Int = Int(textField5.text!) ?? 0
        
        let answer = number + number2 + number3 + number4 + number5
        
        answerLabel.text = "\(answer)"
    }
}
