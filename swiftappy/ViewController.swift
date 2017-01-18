//
//  ViewController.swift
//  swiftappy
//
//  Created by Timothy Sparrow on 16/01/2017.
//  Copyright © 2017 Timothy Sparrow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var cooltim: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    

    
    @IBAction func buttonTapped(_ sender : AnyObject) {
   
    cooltim.text = "Result:\(Double(text1.text!)! + Double(text2.text!)!)"
        
        
        
    
    }
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
