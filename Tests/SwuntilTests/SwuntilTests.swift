import XCTest
@testable import Swuntil

final class SwuntilTests: XCTestCase {
  func testUntil() throws {
    var i: Int = 0
    
    until {
      return i == 5
    } perform: {
      i += 1
    }

    XCTAssertEqual(i, 5)
  }
}
