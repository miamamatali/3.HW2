//
//  ViewController.swift
//  3.HW2
//
//  Created by Indira on 27/2/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textFieldId: UITextField!
    @IBOutlet weak var textFieldpassword: UITextField!
    @IBAction func signin(_ sender: Any) {
        if textFieldId.text?.isEmpty ?? true {
            textFieldId.layer.borderColor = UIColor.red.cgColor
            textFieldId.layer.borderWidth = 2
            textFieldId.placeholder = "Заполните"
        } else {
            textFieldId.layer.borderWidth = 0
            textFieldId.layer.borderColor = UIColor.white.cgColor
            textFieldId.placeholder = ""
        }
        if textFieldpassword.text?.isEmpty ?? true {
            textFieldpassword.layer.borderColor = UIColor.red.cgColor
            textFieldpassword.layer.borderWidth = 2
            textFieldpassword.placeholder = "Заполните"
        } else {
            textFieldpassword.layer.borderWidth = 0
            textFieldpassword.layer.borderColor = UIColor.white.cgColor
            textFieldpassword.placeholder = ""
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
 
}
