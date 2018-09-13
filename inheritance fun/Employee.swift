//
//  Employee.swift
//  inheritance fun
//
//  Created by Mooseker, William Parker on 9/13/18.
//  Copyright © 2018 Mooseker, William Parker. All rights reserved.
//

import Foundation

//Employee is the superclass for Accountants, Lawyers, and Programmers
//task : define the employee class

class Employee: CustomStringConvertible {
    var name: String
    var salary: Double
    
    var description: String {
        return "My name is \(name) and I make $\(salary)"
    }
    
    init(name:String){
        self.name = name
        self.salary = 40_000
    }
    
    func raise(){
        //this is like an abstract method in java
        print( "To be implemented by a subclass")
    }
    
}
