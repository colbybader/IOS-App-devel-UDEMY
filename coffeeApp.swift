//
//  ViewController.swift
//  COFFEE APP
//
//  Created by Colby Bader on 8/17/20.
//  Copyright © 2020 Colby Bader. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var waterTextField: UITextField!
    @IBOutlet weak var ratioTextField: UITextField!
    @IBOutlet weak var doseTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func calculateActionPressed(_ sender: Any) {
        
        NSLog("Calculate Pressed");
        let FloatWater = [[self.waterTextField], floatValue];
        let FloatRatio = [[self.ratioTextField], floatValue];
        
        NSLog("water: %f ratio: %f, water, ratio"):
        let Floatdose = water/ratio;
        
        NSLog("Dose: %f", dose);
        
        NSString *coffeeText = [NSString stringWithFormat:"%f", coffee];
        
        self.doseTextField.text = coffeeText;
    }


}
