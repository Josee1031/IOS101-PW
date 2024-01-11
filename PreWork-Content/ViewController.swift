//
//  ViewController.swift
//  Test
//
//  Created by Jose Plaud on 1/10/24.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{

                let red = CGFloat.random(in: 0...1)
                let green = CGFloat.random(in: 0...1)
                let blue = CGFloat.random(in: 0...1)

                return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
            
            }
        let randomColor = changeColor()
            view.backgroundColor = randomColor
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

