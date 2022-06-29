//
//  ThirdViewController.swift
//  imFeelingLucky
//
//  Created by Scholar on 6/29/22.
//

import UIKit



class ThirdViewController: UIViewController {

    @IBOutlet weak var FortuneTextBox: UILabel!
    var fortunesArray = ["Manage your money well", "Trust your gut instinct", "Have a backup plan ready", "Cut down on the caffeine", "Sleep early tonight", "Don’t forget to drink water", "Breakfast is a must", "Don’t make life decisions while hungry", "Practice mindfulness", "Step back and take a breather", "Love is in the air", "It’s a good time to finish old tasks", "If you eat something and no one sees you eat it, it has no calories", "You will meet a lifelong friend soon", "It’s time for a fresh start", "A new perspective will help you achieve clarity", "Donate your old things - one man’s trash is another man’s treasure", "Try something new", "Your hard work will pay off soon", "A person from your past will appear in your life soon", "Don’t get get caught up in hypotheticals", "The time is not right for you to know your fortune", "Be careful, trickery is near", "Be kind to pigeons", "A statue will someday be made of you", "Try to say 'bubbles' in an angry way… you can’t", "Happiness comes from within", "Take advantage of a new opportunity", "Fortune not found: try again", "Change is happening soon - go with the flow", "Do not be intimidated by others", "Drink water", "Don’t let the past haunt your future", "Ask your mom", "Follow the middle path - neither extreme will make you happy", "He who laughs at himself never runs out of things to laugh up", "You will be hungry again in 1 hour", "Take a break - you deserve it", "If a turtle doesn’t have a shell, is it naked or homeless?", "The egg came before the chicken… or was it the other way around?", "Be kind to yourself", "It’s never too late to learn", "Listen to everyone, the best ideas come from the most unexpected places", "The past, present and future all walk into a bar… it was pretty tense", "Don’t look behind you", "Don’t hesitate to accept help from others", "A random act of kindness will go a long way", "Someone from your past seeks reconciliation", "There is no such thing as an ordinary cat", "Listen to Harry Styles"]
    
    func randomizer(array: [String]) -> String {
            let randInt = Int.random(in: 0..<49)
            let text = array[randInt]
            return text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func tellMyFortuneButton(_ sender: Any) {
        FortuneTextBox.text = randomizer(array: fortunesArray)
    }
    
}
