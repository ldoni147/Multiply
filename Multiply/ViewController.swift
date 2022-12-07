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
        var answer = Int(number1UITextField.text!)! * Int(number2UITextField.text!)!
        
        answerLable.text = "\(answer)"
        
    
        
        //Stretch 2 & 3
        
        if answer == 64 {
            answerUIImageView.image = UIImage (named: "peach")
        } else {
            if (answer % 2 == 0) {
                answerUIImageView.image = UIImage (named: "dababy" )
                
            } else  {
                answerUIImageView.image = UIImage (named: "eye")
            }
        }
        
        //Stretch 1 (check Display a Number Hackwich) - Lainey
        number2UITextField.resignFirstResponder()
        number1UITextField.resignFirstResponder()
        
        
        
        }
    
}

