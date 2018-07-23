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
    
    
    @IBOutlet weak var touchView: UIView!
    
    
    
    @IBAction func btnConfirmClicked(_ sender: Any) {
        lbName.text="ssw5086"
        let button = sender as! UIButton;
        button.setTitle("OK", for: UIControl.State.normal)

        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("touchesBegan")
        
        if let touch = touches.first {
            let loc = touch.location(in: self.touchView)
            
            print("\( loc )")
            if ( self.touchView.bounds.contains(loc)) {
            self .touchView.backgroundColor = UIColor.red
                
            }
            
            else  {
                
                self.touchView.backgroundColor = UIColor.blue
            }
        }
        
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("touchesEnded")
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var ayut: UILabel!
    
}

