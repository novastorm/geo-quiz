//
//  Utilities.swift
//  ProjectZero
//
//  Created by Adland Lee on 6/13/16.
//  Copyright © 2016 Rod Strougo. All rights reserved.
//

import Foundation

func random(upper: Int, start lower: Int = 0) -> Int {
    return Int(arc4random_uniform(UInt32(upper - lower + 1))) + lower
}
