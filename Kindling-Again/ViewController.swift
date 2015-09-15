//
//  ViewController.swift
//  Kindling-Again
//
//  Created by tho dang on 2015-09-14.
//  Copyright (c) 2015 Tho Dang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var object = PFObject(className: "Food")
//        object.addObject("Hamburger", forKey: "recipeName")
//        object.addObject("30 mints", forKey: "TimeToCook")
//        object.addObject("15 mints", forKey: "PrepTime")
//        object.addObject("4 Servings", forKey: "Makes")
      
//        object.addObjectsFromArray(["Hamburger","Chicken Salad", "Pizza"], forKey: "Recipe")
        
        var foodRecipe = ["Hamburger","Chicken Salad", "Pizza"]
        object.addObject(foodRecipe, forKey: "Recipe")
        object.saveInBackground()
        
        
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

