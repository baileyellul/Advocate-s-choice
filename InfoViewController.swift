//
//  InfoViewController.swift
//  Advocate's choice
//
//  Created by scholar on 8/3/22.
//

import UIKit

class InfoViewController: UIViewController {
    
    
    @IBOutlet weak var data: UIImageView!
    
    
    @IBOutlet weak var data1: UIImageView!
    
    
    @IBOutlet weak var data2: UIImageView!
    
    
    
    @IBOutlet weak var statisticTwo: UILabel!
    @IBOutlet weak var statisticLabel: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        data.layer.cornerRadius = 22
        data1.layer.cornerRadius = 22
        data2.layer.cornerRadius = 22

        
    }
    
    
    
    
    
    
    
    
    
    

    @IBAction func statisticButton(_ sender: Any) {
        let facts = ["61% of U.S. adults say abortion should be legal all or most of the time.","Unmarried women accounted for 86% of all abortions in 2019.", "Adolescents under 15 obtained 0.2% of all 2019 abortions and women aged 15-19 years old accounted for 8.5%.", "In 2014, 51% of women who had an abortion used birth control during the month they became pregnant.", "The abortion rates have steadily declined in the U.S. over the years.", "In 1967, almost 830,000 illegal abortions were preformed.", "Before 1973, illegal abortions were a leading cause of pregnancy-related deaths.", "Between 1972 and 1974, the number of illegal abortions in the U.S. went from 130,000 to a mere 17,000.", "More than 2 out of 3  (68%) pregnancy-related deaths in 1972 and 1973 were attributed to people of color and less than one in three (32%) were white."
]
        statisticTwo.text = facts[Int.random(in: 0..<facts.count)]
    }
    /*
    // MARK: - Navigation
    // In a storyboard-based application, you will often want to do a little preparation before navigation override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    
    
    
    
    
    
}
