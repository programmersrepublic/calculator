//
//  ViewController.swift
//  Calculator
//
//  Created by user21 on 12/14/14.
//  Copyright (c) 2014 PanuBoon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var makeLabel: UILabel!
    @IBOutlet weak var modelLabel: UILabel!
    @IBOutlet weak var colorLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    
    @IBAction func addToCartTab(sender: AnyObject) {
    
        //create an item
        var myItem = Product()
        
        //display an item
        makeLabel.text = myItem.make
        modelLabel.text = myItem.model
        colorLabel.text = myItem.color
        priceLabel.text = "\(myItem.price)"
        
        //add item to cart
        myItem.addToCart()
     
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

