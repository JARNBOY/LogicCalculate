//
//  LogicCalculateTests.swift
//  LogicCalculateTests
//
//  Created by Papon Supamongkonchai on 27/1/2566 BE.
//

import XCTest
@testable import LogicCalculate

import XCTest

class when_calculating_plus_number: XCTestCase {

    func test_calculate_plus_successfully() {
        let calculator = Calculate.self
        let number = calculator.plusNumber(n1: 1, n2: 1)
        XCTAssertEqual(2, number)
    }

}

class when_calculating_minus_number: XCTestCase {

    func test_calculate_minus_successfully(){
        let calculator = Calculate.self
        let number = calculator.minusNumber(n1: 1, n2: 1)
        XCTAssertEqual(0, number)
    }

}
