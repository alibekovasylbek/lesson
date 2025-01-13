//
//  main.swift
//  lesson
// danil
//  Created by asylbek on 13.01.25.
//

import Foundation


struct main{ 
    static func run (){
        print("Hello, World!")
        let user = User ( id: 1, name : "Asylbek", lastName : "Alibekov" , age :25)
        var userlist :[User] = [
            User ( id: 1, name : "Asan", lastName : "Asanov" , age :28),
            User ( id: 2, name : "Danil", lastName : "Kyrgyzbaev" , age :26),
            User ( id: 3, name : "Aibek", lastName : "Aliiev" , age :29)]
       
        userlist.append(user)
        for user in userlist{
            if user.age > 26
            {
                
                print(user.printInfo())
                
            }
            else if user.age<26{
                print("User \(user.name) \(user.lastName) is younger than 26")
                
            }
                    
            }
         
            
        }
    }

main.run()
