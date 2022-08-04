//
//  ViewController.swift
//  Advocate's choice
//
//  Created by Bailey Ellul on 8/2/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var upB: UIButton!
    
    @IBOutlet weak var downB: UIButton!
    
    @IBOutlet weak var upB1: UIButton!
    
    @IBOutlet weak var downB2: UIButton!
    
    @IBOutlet weak var upB3: UIButton!
    
    @IBOutlet weak var downB3: UIButton!
    
    
    @IBOutlet weak var upB4: UIButton!
    
    @IBOutlet weak var downB4: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func up(_ sender: UIButton) {
        upB.backgroundColor = UIColor(red: 0.24, green: 0.68, blue: 0.16, alpha: 1.00)
        
        downB.backgroundColor = UIColor(red: 0.56, green: 0.56, blue: 0.58, alpha: 1.00)
    }
    
    

    @IBAction func down(_ sender: UIButton) {
        upB.backgroundColor = UIColor(red: 0.56, green: 0.56, blue: 0.58, alpha: 1.00)
        
        downB.backgroundColor = UIColor(red: 0.93, green: 0.29, blue: 0.17, alpha: 1.00)
    }
    

    @IBAction func up1(_ sender: UIButton) {
        upB1.backgroundColor = UIColor(red: 0.24, green: 0.68, blue: 0.16, alpha: 1.00)
        
        downB2.backgroundColor = UIColor(red: 0.56, green: 0.56, blue: 0.58, alpha: 1.00)
    }
    
    
    @IBAction func down1(_ sender: UIButton) {
        upB1.backgroundColor = UIColor(red: 0.56, green: 0.56, blue: 0.58, alpha: 1.00)
        
        
        downB2.backgroundColor = UIColor(red: 0.93, green: 0.29, blue: 0.17, alpha: 1.00)
    }
    
    
    
    @IBAction func up2(_ sender: UIButton) {
        upB3.backgroundColor = UIColor(red: 0.24, green: 0.68, blue: 0.16, alpha: 1.00)
        
        downB3.backgroundColor = UIColor(red: 0.56, green: 0.56, blue: 0.58, alpha: 1.00)
    }
    
    
    @IBAction func down2(_ sender: UIButton) {
        upB3.backgroundColor = UIColor(red: 0.56, green: 0.56, blue: 0.58, alpha: 1.00)
        
        downB3.backgroundColor = UIColor(red: 0.93, green: 0.29, blue: 0.17, alpha: 1.00)
    }
    
    
    @IBAction func up3(_ sender: UIButton) {
        upB4.backgroundColor = UIColor(red: 0.24, green: 0.68, blue: 0.16, alpha: 1.00)
        downB4.backgroundColor = UIColor(red: 0.56, green: 0.56, blue: 0.58, alpha: 1.00)
    }
    
    
    
    @IBAction func down3(_ sender: UIButton) {
        
        upB4.backgroundColor = UIColor(red: 0.56, green: 0.56, blue: 0.58, alpha: 1.00)
        downB4.backgroundColor = UIColor(red: 0.93, green: 0.29, blue: 0.17, alpha: 1.00)
    }
    
    
}

