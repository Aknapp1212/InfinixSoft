//
//  ViewController.swift
//  InfinixSoft
//
//  Created by Adrian Knapp on 12/12/15.
//  Copyright © 2015 Adrian Knapp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: Properties

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    // MARK: Actions
    
    @IBAction func setDefaultLabelText(sender: UIButton) {
       mealNameLabel.text = "Default Text"
    }

}

