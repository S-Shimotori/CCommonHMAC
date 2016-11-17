import XCTest
@testable import CCommonHMAC

class CCommonHMACTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(CCommonHMAC().text, "Hello, World!")
    }


    static var allTests : [(String, (CCommonHMACTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
