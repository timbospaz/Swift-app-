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
    
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender : AnyObject) {
   
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 20 {
            cooltim.text = " you made it to twenty"
        }
       }
    
    
    
    @IBAction func buttonTapped2(_ sender: AnyObject) {
        cooltim.text = "Buttons are cool"
        
        print("Button 2 tapped")

        
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
