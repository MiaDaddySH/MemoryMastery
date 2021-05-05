//
//  Student.swift
//  MemoryMastery
//
//  Created by Yuangang Sheng on 05.05.21.
//

import Foundation

class Student {
    var name: String = "Mary"
    var age: Int = 19
    
    deinit {
        print("Student is deallocated!!!")
    }
}
