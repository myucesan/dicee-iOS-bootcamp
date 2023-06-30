//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Imageliteral has been removed.
    // Use #imageLiteral( instead
    // or UIImage(named: "DiceThree") where DiceThree is the name of the name without the extension in the name
    //        print("Love is \(3 + 25)") // \() bit will be interpreted as code within the strings, nice string interpolation.
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // IBOutlet i used to interact (reference) UI element
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        diceImage1.image = #imageLiteral(resourceName: "DiceSix")
        diceImage1.image = UIImage(named: "DiceThree")
        print("Love is \(3 + 25)") // \() bit will be interpreted as code within the strings, nice string interpolation.
    }
    @IBOutlet weak var diceImage2: UIImageView!
    @IBOutlet weak var diceImage1: UIImageView!
}

