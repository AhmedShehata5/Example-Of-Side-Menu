//
//  ViewController.swift
//  Small Side Menu
//
//  Created by Mohamed Arafa on 2/24/20.
//  Copyright © 2020 SolxFy. All rights reserved.
//

import UIKit

class Vc: UIViewController {

    @IBOutlet weak var leadingConstraints: NSLayoutConstraint!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func menuBtn(_ sender: UIBarButtonItem) {
        
        UIView.animate(withDuration: 1) {
            
            if self.leadingConstraints.constant == 0{
                
                self.leadingConstraints.constant = self.view.frame.width / 2
                
            }else{
                self.leadingConstraints.constant = 0
            }
            
            self.view.layoutIfNeeded()
        }
        
    }
    

}

