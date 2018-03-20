//
//  ViewController.swift
//  SYNC_3_DEV
//
//  Created by James Pravato on 20/03/2018.
//  Copyright © 2018 James Pravato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //var buttoncount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var toptextfield: UITextField!
    
    @IBOutlet weak var bottomtextfield: UITextField!
    
    @IBOutlet weak var additionSwitch: UISwitch!
    @IBAction func ButtonTap(_ sender: Any) {
        
        let addition = additionSwitch.isOn
        if addition {
            let sum = Double(toptextfield.text!)! + Double(bottomtextfield.text!)!
            
            myLabel.text = "\(toptextfield.text!) + \(bottomtextfield.text!) = \(sum)"
        } else {
            let sum = Double(toptextfield.text!)! - Double(bottomtextfield.text!)!
            
            myLabel.text = "\(toptextfield.text!) - \(bottomtextfield.text!) = \(sum)"
        }
        
        
        
        
        
        
        
        
       /* buttoncount += 1
        
        print(buttoncount)
        
        if buttoncount >= 10 {
           view.backgroundColor = UIColor.green
            
            myLabel.text = "10 times"
        }*/
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

