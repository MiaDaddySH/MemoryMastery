//
//  Person.swift
//  MemoryMastery
//
//  Created by Yuangang Sheng on 05.05.21.
//

import Foundation

class Person {
    var job: Job?
    
    deinit {
        print("Person is deallocated!!!")
    }
}
