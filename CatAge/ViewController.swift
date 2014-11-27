//
//  ViewController.swift
//  CatAge
//
//  Created by ben on 26/11/2014.
//  Copyright (c) 2014 Ben Chamla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catAge: UITextField!
    
    @IBAction func Convert(sender: AnyObject) {
        var answerAge: Int
        switch (catAge.text){
            case "1":
            answerAge = 15
            case "2":
            answerAge = 25
            default:
            answerAge = 25 + (catAge.text.toInt()! - 2) * 4
            
        }
        
        Age.text = "\(answerAge)"
    }
    
    @IBOutlet weak var Age: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

