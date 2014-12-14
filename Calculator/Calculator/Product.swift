//
//  Product.swift
//  Calculator
//
//  Created by user21 on 12/14/14.
//  Copyright (c) 2014 PanuBoon. All rights reserved.
//

import UIKit

class Product: NSObject {
    var make : String = "Sony"
    var model : String = "Expedia"
    var color : String = "Black"
    var price : Float = 19.99
    
    func addToCart(){
        println("Added to cart")
    }
}
