//
//  SliderViewController.swift
//  Colors
//
//  Created by Matt B on 10/20/16.
//  Copyright © 2016 Matt Blessed. All rights reserved.
//

import Foundation
import UIKit

class SliderViewController: UIViewController {
    
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func sliderDidChangeValue(_ sender: AnyObject) {
        
        let value = Double(Int(slider.value * 100))/100.0
        
        if value*10.0 == Double(Int(value*10.0)) {
            label.text = "\(value)0"
        }
        else {
            label.text = "\(value)"
        }
    }
}
