//
//  RandomColor.swift
//  Colors
//
//  Created by Matt B on 10/20/16.
//  Copyright © 2016 Matt Blessed. All rights reserved.
//

import Foundation
import UIKit

class RandomColor {
    // Russell! I told you not to look at this!
    // Now look up and pay attention
    private static var i = 0
    private static let colors = [UIColor.red, UIColor.green, UIColor.yellow, UIColor.blue, UIColor.black, UIColor.brown]
    static func getRandomColor() -> UIColor {
        i += 1
        i %= colors.count
        return colors[i]
    }
}
