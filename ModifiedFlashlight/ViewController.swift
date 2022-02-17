//
//  ViewController.swift
//  ModifiedFlashlight
//
//  Created by Mathew Soto on 2/17/22.
//

import UIKit

class ViewController: UIViewController {
    
    //variable representing the color of the screen
    //0 represents black
    //1 represents white
    //2 represents red
    var intColor = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .black
    }

    @IBAction func changeColor() {
        intColor += 1
        // if intColor reaches 3, set it to 0
        //otherwise, remain the same
        intColor = intColor % 3
        
        switch intColor {
        case 0:
            view.backgroundColor = .black
        case 1:
            view.backgroundColor = .white
        case 2:
            view.backgroundColor = .red
        default:
            break
        }
    }
    
}

