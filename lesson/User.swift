//
//  user.swift
//  lesson
//
//  Created by asylbek on 13.01.25.
//

class User {
    var id: Int
    var name: String
    var lastName: String
    var age: Int
    init(id: Int, name: String, lastName: String, age: Int) {
        self.id = id
        self.name = name
        self.lastName = lastName
        self.age = age
    }
    func printInfo() -> String{
        return "User \(name) \(lastName) \(age)"
        
        
    }
}

