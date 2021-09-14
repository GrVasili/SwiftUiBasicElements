//
//  ViewController.swift
//  SwiftUIBasicElements1
//
//  Created by Vasili on 13.09.21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var TF: UITextField!
    @IBOutlet weak var Button: UIButton!
    
    override func viewDidLoad() {
        Button.setTitle("Нажмите для регистрации", for: .normal)
        Button.setTitle("Регистрация завершена", for: .disabled)
       
    }
    
    @IBAction func buttonAction(_ sender: Any) {
        Label.text = ("Добро пожаловать, \(TF.text ?? "")!")
        TF.text = ""
        Button.isEnabled = false
    
    }
    

}

