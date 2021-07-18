//
//  ViewController.swift
//  Client VK
//
//  Created by Андрей  on 17.07.2021.
//

import UIKit

class ViewController: UIViewController {

    //Логин: petya@vk.com
    //Пароль: petya
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//    }

    
    //@IBOutlet weak var scrollView: UIScrollView!
    
    
    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var loginTextField: UITextField!
    
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    @IBAction func enterAction(_ sender: Any) {
        let login = loginTextField.text ??  ""
        let password = passwordTextField.text ??  ""
        
        if !(login.isEmpty && password.isEmpty) {
            print("Вход выполнен, выполняется переход на главный экран(раздел в разработке)")
        }else {
            print("Неверный логин или пароль")
        }
        
        
    }
    
    
    @IBAction func showMessageAction(_ sender: Any) {
        
        print("Раздел в разработке")
        
    }
    
    

}

