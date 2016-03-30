import UIKit
import XCTest
import SwiftKeepLayout

class Tests: XCTestCase {
	
	let containerView = UIView()
	let testView = UIView()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
		
		containerView.addSubview(testView)
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
		
		testView.keepTopInset.deactivate()
    }
    
	func testEqualInt() {
		
		testView.keepTopInset.vEqual = 20
		XCTAssert(testView.keepTopInset.equal.value == 20.0, "Pass")
		
    }
	
	func testEqualTupleIntInt() {
		
		testView.keepTopInset.vEqual = (30, 600)
		XCTAssert(testView.keepTopInset.equal.value == 30.0, "Pass")
		XCTAssert(testView.keepTopInset.equal.priority == 600.0, "Pass")
		
	}
	
	func testEqualTupleDoubleDouble() {
		
		testView.keepTopInset.vEqual = (40.0, 555.0)
		XCTAssert(testView.keepTopInset.equal.value == 40.0, "Pass")
		XCTAssert(testView.keepTopInset.equal.priority == 555.0, "Pass")
		
	}
	
	func testEqualTupleDoubleInt() {
		
		testView.keepTopInset.vEqual = (50.0, 300)
		XCTAssert(testView.keepTopInset.equal.value == 50.0, "Pass")
		XCTAssert(testView.keepTopInset.equal.priority == 300.0, "Pass")
		
	}
	
	func testEqualTupleIntDouble() {
		
		testView.keepTopInset.vEqual = (31, 532.0)
		XCTAssert(testView.keepTopInset.equal.value == 31.0, "Pass")
		XCTAssert(testView.keepTopInset.equal.priority == 532.0, "Pass")
		
	}
	
	func testMinInt() {
		
		testView.keepTopInset.vMin = 20
		XCTAssert(testView.keepTopInset.min.value == 20.0, "Pass")
		
	}
	
	func testMinTupleIntInt() {
		
		testView.keepTopInset.vMin = (30, 600)
		XCTAssert(testView.keepTopInset.min.value == 30.0, "Pass")
		XCTAssert(testView.keepTopInset.min.priority == 600.0, "Pass")
		
	}
	
	func testMinTupleDoubleDouble() {
		
		testView.keepTopInset.vMin = (40.0, 555.0)
		XCTAssert(testView.keepTopInset.min.value == 40.0, "Pass")
		XCTAssert(testView.keepTopInset.min.priority == 555.0, "Pass")
		
	}
	
	func testMinTupleDoubleInt() {
		
		testView.keepTopInset.vMin = (50.0, 300)
		XCTAssert(testView.keepTopInset.min.value == 50.0, "Pass")
		XCTAssert(testView.keepTopInset.min.priority == 300.0, "Pass")
		
	}
	
	func testMinTupleIntDouble() {
		
		testView.keepTopInset.vMin = (31, 532.0)
		XCTAssert(testView.keepTopInset.min.value == 31.0, "Pass")
		XCTAssert(testView.keepTopInset.min.priority == 532.0, "Pass")
		
	}
	
	func testMaxInt() {
		
		testView.keepTopInset.vMax = 20
		XCTAssert(testView.keepTopInset.max.value == 20.0, "Pass")
		
	}
	
	func testMaxTupleIntInt() {
		
		testView.keepTopInset.vMax = (30, 600)
		XCTAssert(testView.keepTopInset.max.value == 30.0, "Pass")
		XCTAssert(testView.keepTopInset.max.priority == 600.0, "Pass")
		
	}
	
	func testMaxTupleDoubleDouble() {
		
		testView.keepTopInset.vMax = (40.0, 555.0)
		XCTAssert(testView.keepTopInset.max.value == 40.0, "Pass")
		XCTAssert(testView.keepTopInset.max.priority == 555.0, "Pass")
		
	}
	
	func testMaxTupleDoubleInt() {
		
		testView.keepTopInset.vMax = (50.0, 300)
		XCTAssert(testView.keepTopInset.max.value == 50.0, "Pass")
		XCTAssert(testView.keepTopInset.max.priority == 300.0, "Pass")
		
	}
	
	func testMaxTupleIntDouble() {
		
		testView.keepTopInset.vMax = (31, 532.0)
		XCTAssert(testView.keepTopInset.max.value == 31.0, "Pass")
		XCTAssert(testView.keepTopInset.max.priority == 532.0, "Pass")
		
	}
	
}
