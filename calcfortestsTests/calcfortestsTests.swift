//
//  calcfortestsTests.swift
//  calcfortestsTests
//
//  Created by Danilo Barreto on 11/01/22.
//

import XCTest
@testable import calcfortests

class calcfortestsTests: XCTestCase {
    var application : Calculator!

    override func setUpWithError() throws {
        application = Calculator()
    }

    override func tearDownWithError() throws {
        application = nil
    }
    
    func testAdd(){
        let result = application.add(4, 6)
        
        XCTAssertEqual(result, 10, "A soma de 4 + 6 não é \(result)")
    }
    
    func testAdd2(){
        let result = application.add(1, 1)
        
        XCTAssertEqual(result, 2, "A soma de 1 + 1 não é \(result)")
    }
}
