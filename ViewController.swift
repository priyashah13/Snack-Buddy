//
//  ViewController.swift
//  SnackApp
//
//  Created by Priya Shah on 8/23/17.
//  Copyright © 2017 Priya Shah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var newSnack: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func showSnack(_ sender: Any) {
        
        let snacks = [
        "air-popped popcorn",
        "banana + peanut butter",
        "banana + almonds",
        "water (maybe you're just dehydrated)",
        "a bowl of your favorite fruit",
        "oatmeal",
        "greek yogurt",
        "string cheese",
        "baby carrots + hummus",
        "turkey jerky",
        "peanuts + dried cranberries",
        ]
        
        let randomIndex = Int(arc4random_uniform(UInt32(snacks.count)))
        
        newSnack.text = snacks[randomIndex]
    }
    

}

