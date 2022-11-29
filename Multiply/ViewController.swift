//
//  ViewController.swift
//  Multiply
//
//  Created by Lainey Donisch (Student) on 11/14/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var answerUIImageView: UIImageView!
    
    @IBOutlet weak var answerLable: UILabel!
    
    @IBOutlet weak var number1UITextField: UITextField!
    
    @IBOutlet weak var number2UITextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func equalWhenPressed(_ sender: UIButton) {
        //MVP - Kennedy
        
        
        //Stretch 2 & 3
        
        
        //Stretch 1 (check Display a Number Hackwich) - Lainey
        number2UITextField.resignFirstResponder()
        number1UITextField.resignFirstResponder()
        
        
        
        }
    
}

