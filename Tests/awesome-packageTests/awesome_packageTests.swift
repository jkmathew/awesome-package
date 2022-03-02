import XCTest
@testable import awesome_package

final class awesome_packageTests: XCTestCase {
  func testRandom() {
    print("Running ---------- \(AwesomePackage().randomNumber())", #function)
    XCTAssertEqual(AwesomePackage().randomNumber(), 10)
  }
}
