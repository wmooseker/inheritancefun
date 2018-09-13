//
//  programmer.swift
//  inheritance fun
//
//  Created by Mooseker, William Parker on 9/13/18.
//  Copyright © 2018 Mooseker, William Parker. All rights reserved.
//

import Foundation

class Programmer: Employee {
    var busPass: Bool
    override var description: String{
        return "\(super.description). Im a programmer and I have a bus pass: \(busPass)"
    }
    
    init(name: String, busPass: Bool) {
        self.busPass = busPass
        //call the super class init() AFTER
        //you have initialized all properties for this subclass
        super.init(name: name)
        self.salary += 20_000
    }
}
