//
//  SecondViewController.swift
//  3.HW2
//
//  Created by Indira on 6/3/23.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var fullname: UITextField!
    @IBOutlet weak var mobilenumber: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    
    @IBAction func signUp(_ sender: Any) {
        
    }
    
    
    private func emptyTexstField(text: UITextField) -> Bool {
        guard let empty = text.text else { return false }
        if empty.isEmpty {
            text.layer.borderColor = UIColor.red.cgColor
            text.layer.borderWidth = 3
            text.placeholder = "Заполнить поля!"
            return false
        } else {
            return true
        }
    }
//    override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
//        if !emptyTexstField(text: fullname),
//           !emptyTexstField(text: mobilenumber),
//           !emptyTexstField(text: email),
//           !emptyTexstField(text: username),
//           !emptyTexstField(text: password) {
//            return false
//        }
//        else if !emptyTexstField(text: fullname){
//            return false
//        }
//        else if !emptyTexstField(text: mobilenumber){
//            return false
//        }
//        else if !emptyTexstField(text: email){
//            return false
//        }
//        else if !emptyTexstField(text: username){
//            return false
//        }
//        else if !emptyTexstField(text: password){
//            return false
//        }
//        else {
//            return true
//        }
//    }
//
       override func viewDidLoad() {
            super.viewDidLoad()
            
        }
    }
