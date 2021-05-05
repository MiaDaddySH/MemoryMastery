//
//  Job.swift
//  MemoryMastery
//
//  Created by Yuangang Sheng on 05.05.21.
//

import Foundation

class Job {
    weak var person: Person?
    
    deinit {
        print("Job is deallocated!!!")
    }
}
