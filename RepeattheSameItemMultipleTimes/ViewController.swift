//
//  ViewController.swift
//  RepeattheSameItemMultipleTimes
//
//  Created by Daniel Washington Ignacio on 31/05/21.
//


/*
 Create a function that takes two arguments (item, times). The first argument (item) is the item that needs repeating while the second argument (times) is the number of times the item is to be repeated. Return the result in an array.

 Examples

 repeat("edabit", 3) ➞ ["edabit", "edabit", "edabit"]

 repeat(13, 5) ➞ [13, 13, 13, 13, 13]

 repeat("7", 2) ➞ ["7", "7"]

 repeat(0, 0) ➞ []
 Notes

 item can be either a string or a number.
 times will always be a number.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       // print(self.repeating("edabit", 3))
        //print(self.repeating("13", 5))
       // print(self.repeating("7", 2))
        print(self.repeating("0", 0))
    }
    
    func repeating(_ item: String, _ times: Int) -> [String] {
        var arrayResult: [String] = []
        for _ in 0..<times{
            arrayResult.append(item)
        }
        return arrayResult
    }


}

