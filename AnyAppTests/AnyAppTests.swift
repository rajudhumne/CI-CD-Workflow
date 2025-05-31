//
//  AnyAppTests.swift
//  AnyAppTests
//
//  Created by tdolenko on 06.07.22.
//

import XCTest
@testable import AnyApp

class AnyAppTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testWhenGivenTwoInt_ReturnSum() {
        XCTAssertEqual(2*2, 4)
    }

    func testWhenGivenTwoInt_ReturnSub() {
        XCTAssertEqual(2-2, 0)
    }

}
