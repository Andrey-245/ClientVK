//
//  ViewController.swift
//  ClientVk4.0
//
//  Created by Андрей  on 07.08.2021.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var ScrollView: UIScrollView!
    
    @IBOutlet weak var loginTextField: UITextField!
    
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    @IBAction func enterAction(_ sender: Any) {
        let login = loginTextField.text ??  ""
        let password = passwordTextField.text ?? ""
        
        if !(login.isEmpty && password.isEmpty) && login == "111" && password == "111" {
            
            print("Вход выполнен, выполняется переход на главный экран")
        }else {
            print("Неверный логин или пароль")
        }
        
        
    }
    
}

