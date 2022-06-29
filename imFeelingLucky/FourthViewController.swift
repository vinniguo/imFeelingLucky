//
//  FourthViewController.swift
//  imFeelingLucky
//
//  Created by Scholar on 6/29/22.
//

import UIKit

class FourthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var labelOne: UILabel!
    
    @IBAction func buttonOne(_ sender: Any) {
        
        var luckyNumber = Int.random(in: 0...101)
        var randomNumber = String(luckyNumber)
        labelOne.text = randomNumber
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
