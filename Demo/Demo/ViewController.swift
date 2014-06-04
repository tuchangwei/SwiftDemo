//
//  ViewController.swift
//  Demo
//
//  Created by tu on 6/4/14.
//  Copyright (c) 2014 tu changwei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        let MyContant = "I am Contant"
        var MyVariable = "I am Variable"
        //I am a double value
        let MyDoubleContant:Double  = 70
        
        let label = "The width is"
        let width = 94
        
        //convert a value to a different type
        let widthlabel = label+String(width)
        
        
        //include values in strings
        let apples = 3
        let oranges = 5
        let appleSummary = "I have \(apples) apples."
        let fruitSummary = "I have \(apples+oranges) pieces of fruit."
        
        //array, dictionary
        var shoppingList = ["catfish","water"];
        shoppingList[1] = "bottle of water"
        
        var occupations = ["A":"B"];
        occupations["C"] = "D"
        
        
        let emptyArray = String[]()
        let emptyDictionary = Dictionary<String,Float>()
        
        let array1 = [1,2,3,4,5]
        var total=0
        for score in array1 {
            
            if score > 1 {
                
                total += 1
            } else {
                total -= 1
            }
        }
        
        var optionalString: String? = "Hello"
        optionalString == nil
        
        var optionalName: String? = "John Applessed"
        var greeting = "Hello!"
        
        if let name = optionalName {
            
            greeting = "Hello, \(name)"
            
            println(greeting)
        } else {
            println(greeting)
        }
        
        let vegetable = "red pepper"
        switch vegetable {
        case "celery":
            let vegetableComment = "Add some raisins and make ants on a log."
        case "cucumber", "watercress":
            let vegetableComment = "That would make a good tea sandwich."
        case let x where x.hasSuffix("pepper"):
            let vegetableComment = "Is it a spicy \(x)?"
           
        default:
            let vegetableComment = "Everything tastes good in soup."
        }
     
        
        //what is this??? “let x where x.hasSuffix("pepper")”
        
       let interestingNum = [
        "A":[1,2,3,4],
        "B":[4,5,6,7]
        ]
        
        for(key,value) in interestingNum {
            
            for number in value {
                
                println("\(key),\(number),\(value)")
            }
        }
        
        var n = 2
        while n < 100 {
            
            n = n * 2
        }
        
        for i in 0..3 {
        
            println(i)
        }
        
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

