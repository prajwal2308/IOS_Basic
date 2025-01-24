//
//  ViewController.swift
//  First_IOSProject
//
//  Created by Prajwal Srinivas on 1/24/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
            let randomColor = changeColor()
            view.backgroundColor = randomColor
        }

    @IBOutlet weak var label: UILabel!
    @IBAction func ChangeFontColor(_ sender: UIButton) {
        
        let randomColor = changeColor()
        label.textColor = randomColor
    }
    
        // Function to generate a random color
        func changeColor() -> UIColor {
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
    }
