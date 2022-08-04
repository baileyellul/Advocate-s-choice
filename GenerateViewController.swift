//
//  GenerateViewController.swift
//  Advocate's choice
//
//  Created by scholar on 8/4/22.
//

import UIKit

class GenerateViewController: UIViewController {
    
    @IBOutlet weak var message: UILabel!
    
    @IBOutlet weak var name: UITextField!
    
    @IBOutlet weak var rep: UITextField!
    
    @IBOutlet weak var loc: UITextField!
    
    @IBOutlet weak var mes: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
       
        
        
// Do any additional setup after loading the view.
    }
    
    @IBAction func generateMessage(_ sender: UIButton) {
        if let newName = name.text {
            if let newRep = rep.text {
                if let newLoc = loc.text {
                    if let newMes = mes.text {
                        message.text = "Dear \(newRep), my name is \(newName), and I am messaging from \(newLoc). \(newMes)"
                    }
                    
                }
                
            }
            
        }
        
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
