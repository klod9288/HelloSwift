//
//  ViewController.swift
//  HelloSwift
//
//  Created by Srongklod on 17/12/2561 BE.
//  Copyright © 2561 Srongklod_B. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Explicit
    var titleString: String = "Mastor klod"
    
    
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBAction func changeButton(_ sender: Any) {
        print("You Click ChangeButton")
        
        titleLabel.text = titleString
        
        
    }//change Button Funtion
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }//main Funtion


}//Main Class

