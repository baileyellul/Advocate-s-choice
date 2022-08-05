//
//  ShareViewController.swift
//  Advocate's choice
//
//  Created by scholar on 8/3/22.
//

import UIKit

class ShareViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    
    @IBOutlet weak var labelText: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    
    
    var imagePicker = UIImagePickerController()
    
    
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
       
        
        
        
        imagePicker.delegate = self
    }
    
    
    
    
    
    
    
    @IBOutlet weak var imageChosen: UIImageView!
    
    @IBAction func chooseLib(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
        present(imagePicker,animated: true, completion:nil)
        
    }
    
    
    
    @IBAction func press(_ sender: UIButton) {
        
        if let newLabelText = textField.text {
            labelText.text = newLabelText
        }
        
        
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {imageChosen.image = selectedImage}
        imagePicker.dismiss(animated:true, completion:nil)
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
