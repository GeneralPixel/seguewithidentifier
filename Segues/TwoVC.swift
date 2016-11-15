//
//  TwoVC.swift
//  Segues
//
//  Created by Samy Atia on 11/12/16.
//  Copyright © 2016 General Pixel. All rights reserved.
//

import UIKit

class TwoVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
            
        self.view.backgroundColor = UIColor.cyan
    }

    
    @IBAction func goToOneBtn(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
        
        
    }
    
    
    
    

   }
