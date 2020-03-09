//
//  ReferenceTests.swift
//  ReferenceTests
//
//  Created by Dongchuan gu on 7/3/20.
//  Copyright © 2020 Dongchuan gu. All rights reserved.
//

import XCTest
@testable import Reference

class studentTests: XCTestCase {
    func testVaildFirstName() {
        let student = Student(firstName: "AJ", lastName: "Test")
        
        XCTAssertFalse(student.vailFirtName())
        
    }
    
    func testVailLastName() {
        let student = Student(firstName: "AJ", lastName: "Test")
        
        XCTAssertTrue(student.vaillastName())
    }

    func testAddFriend()  {
        let aj = Student(firstName: "AJ", lastName: "Test")
        let tom = Student(firstName: "tom", lastName: "Testtwo")
        XCTAssertTrue(aj.friends.count == 0)
        aj.addFriend(friend: tom)
        
        XCTAssertTrue(aj.friends.count > 0)
        
        
    }
    
}
