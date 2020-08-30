//
//  ViewController.swift
//  Assignment 1
//
//  Created by Anish on 8/21/20.
//  Copyright © 2020 Anish Kodeboyina. All rights reserved.
//
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Country1: UILabel!
    
    @IBOutlet weak var Country2: UILabel!
    
    @IBOutlet weak var Country3: UILabel!
    
    //@IBOutlet weak var Button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.Country1.backgroundColor = UIColor.orange
        self.Country2.backgroundColor = UIColor.systemPink
        self.Country3.backgroundColor = UIColor.green
        //Button.backgroundColor = UIColor.lightGray
        
    }
        
        
            @IBAction func onclick(_ sender: Any) {
                Country1.backgroundColor = UIColor.green
                Country2.backgroundColor = UIColor.blue
                Country3.backgroundColor = UIColor.red
    }
    
}
