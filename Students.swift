//
//  Students.swift
//  attendance
//
//  Created by dylan on 10/21/14.
//  Copyright (c) 2014 ClarkProvisions. All rights reserved.
//

enum Status {
    case Tardy
    case Late
    case Present
}

class Student {
    let name: String
    init(name: String) {
        self.name = name;
    }
    
    func mark(status: Status) {
        println(status)
    }
    
    class func students () -> [Student] {
        return ["Robert Collins", "Jennifer Douglas", "Juan Ramirez", "Stephanie Lee", "Don Albertson", "Jered Kim", "Jennifer Douglas", "Juan Ramirez", "Stephanie Lee", "Don Albertson", "Jered Kim", "Jennifer Douglas", "Juan Ramirez", "Stephanie Lee", "Don Albertson", "Jered Kim", "Jennifer Douglas", "Juan Ramirez", "Stephanie Lee", "Don Albertson", "Jered Kim", "Jennifer Douglas", "Juan Ramirez", "Stephanie Lee", "Don Albertson", "Jered Kim", "Jennifer Douglas", "Juan Ramirez", "Stephanie Lee", "Don Albertson", "Jered Kim"].map({
            (name: String) -> (Student) in Student(name: name)
        })
    }
}