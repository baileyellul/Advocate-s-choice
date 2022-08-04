//
//  SocialViewController.swift
//  Advocate's choice
//
//  Created by scholar on 8/4/22.
//

import UIKit

class SocialViewController: UIViewController {
    
    @IBAction func Registrar(sender: AnyObject) {
        if let url = NSURL(string: "http://www.facebook.com") {
        UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
        }
    }
    
    @IBAction func Insta(_ sender: AnyObject) {
        if let urll = NSURL(string: "http://www.instagram.com") {
            UIApplication.shared.open(urll as URL, options:[:], completionHandler:nil)
    }
}
    
    
    @IBAction func Linked(_ sender: AnyObject) {
        
        if let urlll = NSURL(string: "http://www.linkedin.com") {
        UIApplication.shared.open(urlll as URL, options:[:], completionHandler:nil)
    }
        
        
    }
    
    
    
    @IBAction func Tweet(_ sender: AnyObject) {
        
        if let urllll = NSURL(string: "http://www.twitter.com") {
        UIApplication.shared.open(urllll as URL, options:[:], completionHandler:nil)
    }
        
        
        
    }
    
    
    
    
    
    
    override func viewDidLoad() {
    super.viewDidLoad()

    
    

    }
}


