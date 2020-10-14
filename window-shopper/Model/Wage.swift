//
//  Wage.swift
//  window-shopper
//
//  Created by Samuel Gómez Jiménez on 14/10/20.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double)->Int{
        return Int(ceil(price/wage))
    }
}
