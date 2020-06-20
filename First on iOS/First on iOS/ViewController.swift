//
//  ViewController.swift
//  First on iOS
//
//  Created by meaymeay on 20.06.2020.
//  Copyright © 2020 meaymeay. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
  
    @IBOutlet weak var usn: UITextField!
    @IBOutlet weak var pass: UITextField!
    
    let log1: String = "Login1"
    let log2: String = "Login2"
    let pass1: String = "12345"
    let pass2: String = "qwerty"
    
    
    
    
    
   
    @IBAction func button(_ sender: Any) {
    
    
        if usn.text == log1 && pass.text == pass1 {
            let alert = UIAlertController(title: "Успех", message: "Вы вошли", preferredStyle: UIAlertController.Style.alert)
            alert.addAction(UIAlertAction(title: "Click to back", style: UIAlertAction.Style.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
           
        }
    
    
        
        if usn.text == log2 && pass.text == pass2 {
            let alert = UIAlertController(title: "Успех", message: "Вы вошли", preferredStyle: UIAlertController.Style.alert)
            alert.addAction(UIAlertAction(title: "Click to back", style: UIAlertAction.Style.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
            return
        }
        let alert = UIAlertController(title: "Не успех", message: "Вы не вошли", preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "Click to back", style: UIAlertAction.Style.default, handler: nil))
        self.present(alert, animated: true, completion: nil)
        
        
    
    }
    @IBOutlet weak var button: UIButton!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

}

