//
//  ViewController.swift
//  Exspenses
//
//  Created by Aaron Henry on 8/19/19.
//  Copyright © 2019 Aaron Henry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    struct Expense {
        var title: String
        var amount: Double
        var date: Date
    }
    
    var exp1 = Expense(title: "Dinner", amount: 32.50, date: Date())
    var exp2 = Expense(title: "Office Supplies", amount: 59.34, date: Date())
    var exp3 = Expense(title: "Uber", amount: 16.23, date: Date())
    var exp4 = Expense(title: "Coffee", amount: 3.95, date: Date())
    
    var Expenses = [Expense]()
    
    
    
    
    
    
    
    
     //June 1, 2018 18:30
    
    


}

