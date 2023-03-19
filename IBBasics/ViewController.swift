//
//  ViewController.swift
//  IBBasics
//
//  Created by Сергей Розов on 23.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var myButton: UIButton!
    @IBOutlet var mainLabel: UILabel!
        
    @IBAction func buttonPressed(_ sender: Any) {
        print("The button was pressed")
        mainLabel.text = "This app rocks!"
    }
            
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myButton.tintColor = .blue
    }

}

