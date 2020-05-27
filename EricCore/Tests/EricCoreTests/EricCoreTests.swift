import XCTest
@testable import EricCore

final class EricCoreTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(EricCore().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
