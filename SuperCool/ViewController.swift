//
//  ViewController.swift
//  SuperCool
//
//  Created by Sagar Kataria on 6/13/16.
//  Copyright © 2016 Sagar Kataria. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var RedBalloon: UIImageView!
    @IBOutlet weak var BlueBalloon: UIImageView!
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func makebhide(sender: AnyObject) {
        BlueBalloon.hidden = true
    }
    
    @IBAction func makerhide(sender: AnyObject) {
        RedBalloon.hidden = true
    }
    

    }
   
    
    
   
        
    



