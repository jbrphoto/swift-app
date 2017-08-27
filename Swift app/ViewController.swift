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
    
    
    
  
        print(text1)
        print(text1.text!)
        print(text2.text!)
    
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

