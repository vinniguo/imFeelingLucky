//
//  SecondViewController.swift
//  imFeelingLucky
//
//  Created by Scholar on 6/29/22.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var TextField1: UITextField!
    
    @IBOutlet weak var TextField2: UITextField!
    
    @IBOutlet weak var TextField3: UITextField!
    
    @IBOutlet weak var TextField4: UITextField!

    /*
    func createArray() -> [String]{
        var options = [TextField1.text, TextField2.text, TextField3.text, TextField4.text]
        return options
    }
      */
   
    
    //function for randomizer
    
    func randomizer(array : [String])-> String{
        let random = Int.random(in: 0..<3)
        let option = array[random]
        return option
    }
     
    
    @IBAction func Submit(_ sender: Any) {
        let options = [TextField1, TextField2, TextField3, TextField4]
        
        var optionStrings = [String]()
        for option in options{
            if let text = option!.text{
                optionStrings.append(text)
            }
        }
        answer.text = randomizer(array: optionStrings)
        

        
    }
     
    
    
    
    
    @IBOutlet weak var answer: UILabel!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
