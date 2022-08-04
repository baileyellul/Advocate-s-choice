//
//  ResourceViewController.swift
//  Advocate's choice
//
//  Created by scholar on 8/3/22.
//

import UIKit

class ResourceViewController: UIViewController {
    
    @IBOutlet weak var imageRounded: UIImageView!
    
    @IBOutlet weak var imageRoundedd: UIImageView!
    
    
    
    @IBOutlet weak var greenButton: UIImageView!
    
    @IBOutlet weak var lrbutton: UIImageView!
    
    
    @IBOutlet weak var blueButton: UIImageView!
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        imageRounded.layer.cornerRadius = 22
        imageRounded.layer.borderWidth = 4
        imageRounded.layer.borderColor = UIColor(red: 0.16, green: 0.24, blue: 0.36, alpha: 1.00).cgColor
        
        imageRoundedd.layer.cornerRadius = 22
        imageRoundedd.layer.borderWidth = 4
        imageRoundedd.layer.borderColor = UIColor(red: 0.16, green: 0.24, blue: 0.36, alpha: 1.00).cgColor

        
        greenButton.layer.cornerRadius = 22
        greenButton.layer.borderWidth = 4
        greenButton.layer.borderColor = UIColor(red: 0.16, green: 0.24, blue: 0.36, alpha: 1.00).cgColor

        
        lrbutton.layer.cornerRadius = 22
        lrbutton.layer.borderWidth = 4
        lrbutton.layer.borderColor = UIColor(red: 0.16, green: 0.24, blue: 0.36, alpha: 1.00).cgColor

        
        blueButton.layer.cornerRadius = 22
        blueButton.layer.borderWidth = 4
        blueButton.layer.borderColor = UIColor(red: 0.16, green: 0.24, blue: 0.36, alpha: 1.00).cgColor


        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        // Do any additional setup after loading the view.
    }
    
    
    

    
    /*    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
