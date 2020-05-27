import XCTest
@testable import EricCore

final class EricCoreTests: XCTestCase {
  
  func testColorRedEqual() {
    let color = EricCore.colorFromHexString("FF0000")
    XCTAssertEqual(color, .red)
  }
  
  func testEricColorsAreEqual() {
    let color = EricCore.colorFromHexString("006736")
    XCTAssertEqual(color, EricCore.ericColor)
  }

    static var allTests = [
        ("testColorRedEqual", testColorRedEqual),
    ]
}
