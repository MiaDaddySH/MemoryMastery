//
//  ARCViewModel.swift
//  MemoryMastery
//
//  Created by Yuangang Sheng on 05.05.21.
//

import Foundation

final class ARCViewModel: ObservableObject {

    // MARK: - Public Properties

//
//    @Published var mary: Student?
//    @Published var jane: Student?

    // MARK: - External Dependencies

    // MARK: - Lifecycle

    init() {
        testRetainCycle()
        var nameClosure = {print("hello")}
    }

    // MARK: - Public Functions

    func testingARC() {
        var mary: Teacher?
        mary = Teacher()

        mary = nil
    }

    func testRetainCycle() {
        var joe: Person? = Person()
        var dev: Job? = Job()
        joe?.job = dev
        dev?.person = joe

        joe = nil
        dev = nil
    }
}
