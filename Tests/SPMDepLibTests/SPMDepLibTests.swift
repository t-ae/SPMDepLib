import XCTest
@testable import SPMDepLib

final class SPMDepLibTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SPMDepLib().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
