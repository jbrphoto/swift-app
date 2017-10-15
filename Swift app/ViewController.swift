//
//  ViewController.swift
//  Swift app
//
//  Created by Sierra on 6/18/17.
//  Copyright © 2017 Sierra. All rights reserved.
//  

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    @IBAction func Button(_ sender: Any) {
    
    let addition = false
        
        if addition {
        
            Label.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            Label.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
}
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, "
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

