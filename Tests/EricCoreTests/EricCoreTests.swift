import XCTest
@testable import EricCore

final class EricCoreTests: XCTestCase {
  
  func testColorRedEqual() {
    let color = EricCore.colorFromHexString("FF0000")
    XCTAssertEqual(color, .red)
  }

    static var allTests = [
        ("testColorRedEqual", testColorRedEqual),
    ]
}
