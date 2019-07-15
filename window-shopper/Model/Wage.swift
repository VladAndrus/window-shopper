//
//  Wage.swift
//  window-shopper
//
//  Created by Влад on 7/14/19.
//  Copyright © 2019 Влад. All rights reserved.
//

import Foundation

class Wage{
    class func getHours(forWage wage: Double, andPrice price: Double)-> Int{
        return Int(ceil(price/wage))
    }
}
