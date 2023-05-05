//
//  TestCICDTests.swift
//  TestCICDTests
//
//  Created by iOS_hoai_new on 26/04/2023.
//

import XCTest

@testable import TestCICD

final class TestCICDTests: XCTestCase {
    var sut: ViewViewModel!
//    let disposeBag = DisposeBag()
    
    override func setUp() {
        sut = ViewViewModel()
    }

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        XCTAssertEqual(2 + 2, 5)
    }

    func testPerformanceExample() throws {
        
    }
}
