//
//  CharViewController.swift
//  Advocate's choice
//
//  Created by scholar on 8/4/22.
//

import UIKit

class CharViewController: UIViewController {

    
    @IBAction func plan(sender: AnyObject) {
        if let urlPlan = NSURL(string: "http://www.plannedparenthood.org") {
        UIApplication.shared.open(urlPlan as URL, options:[:], completionHandler:nil)
        }
    }
    
    @IBAction func center(sender: AnyObject) {
        if let urlCenter = NSURL(string: "http://www.theafiyacenter.org") {
        UIApplication.shared.open(urlCenter as URL, options:[:], completionHandler:nil)
        }
    }
    
    @IBAction func gender(sender: AnyObject) {
        if let urlGender = NSURL(string: "http://www.genderjustice.us") {
        UIApplication.shared.open(urlGender as URL, options:[:], completionHandler:nil)
        }
    }
    
    
    @IBAction func bold(sender: AnyObject) {
        if let urlBold = NSURL(string: "http://www.boldfuturesnm.org") {
        UIApplication.shared.open(urlBold as URL, options:[:], completionHandler:nil)
        }
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
