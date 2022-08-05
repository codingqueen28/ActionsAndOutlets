//
//  ViewController.swift
//  ActionsAndOutlets
//
//  Created by scholar on 7/27/22.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var songquestion: UILabel!
        
    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonTapped(_ sender: UIButton) {
        
        if let newTitle = textfield.text {
            songquestion.text = "You are \(newTitle) years old."
        }
    }
    
}

