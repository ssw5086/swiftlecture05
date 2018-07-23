//
//  ViewController.swift
//  swiftlecture05
//
//  Created by stu1 on 2018/7/23.
//  Copyright © 2018年 stu1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbName: UILabel!
    
    
    @IBAction func btnConfirmClicked(_ sender: Any) {
        lbName.text="ssw5086"
        let button = sender as! UIButton;
        button.setTitle("OK", for: UIControl.State.normal)
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

