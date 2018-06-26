//
//  ViewController.swift
//  StarbucksBirthday
//
//  Created by Amy Holt on 6/25/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var name: UITextField!
    @IBOutlet weak var drink: UITextField!
    @IBOutlet weak var deliveryTime: UIDatePicker!
    
    @IBOutlet weak var feedbackText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func submitButtonTapped(_ sender: Any) {
        let newName = name.text
        let newDrink = drink.text
        let newDate = deliveryTime.date
        
        feedbackText.text = "🎉 Happy Birthday, \(String(describing: newName!))! Your \(newDrink!) will be delivered at \(newDate))."
    }
}

