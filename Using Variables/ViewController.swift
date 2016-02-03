//
//  ViewController.swift
//  Using Variables
//
//  Created by Yury Gitman on 2/3/16.
//  Copyright © 2016 yg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterLabel: UILabel!

    var myNumber = 0
    
    @IBAction func add1(sender: UIButton) {
    
        myNumber = myNumber+1
        printIntToCounterLabel(myNumber)
    }
    
    @IBAction func add2(sender: UIButton) {
        myNumber = myNumber+2
        printIntToCounterLabel(myNumber)

    }
    
    @IBAction func add5(sender: UIButton) {
        myNumber = myNumber+5
        printIntToCounterLabel(myNumber)

    }
    
    @IBAction func minus1(sender: AnyObject) {
        myNumber = myNumber-1
        printIntToCounterLabel(myNumber)

    }
    
    @IBAction func minus2(sender: UIButton) {
        myNumber = myNumber-2
        printIntToCounterLabel(myNumber)

    }
    @IBAction func minus5(sender: UIButton) {
        myNumber = myNumber-5
        printIntToCounterLabel(myNumber)

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    
    func printIntToCounterLabel(myInt: Int ){
        
            let myStringAsNumber = "\(myInt)"

        counterLabel.text = myStringAsNumber
        
        
    }
    
    
}

