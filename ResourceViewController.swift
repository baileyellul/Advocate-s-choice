//
//  ResourceViewController.swift
//  Advocate's choice
//
//  Created by scholar on 8/3/22.
//

import UIKit

class ResourceViewController: UIViewController {
    
    @IBOutlet weak var imageRounded: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        imageRounded.layer.cornerRadius = 22
        imageRounded.layer.borderWidth = 4
        imageRounded.layer.borderColor = UIColor(red: 0.16, green: 0.24, blue: 0.36, alpha: 1.00).cgColor

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
