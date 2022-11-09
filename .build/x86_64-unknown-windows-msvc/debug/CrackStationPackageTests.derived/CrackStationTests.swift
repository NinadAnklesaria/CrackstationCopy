import XCTest
@testable import CrackStationTests

fileprivate extension CrackStationTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static let __allTests__CrackStationTests = [
        ("testExample", testExample),
    ]
}
@available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
func __CrackStationTests__allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CrackStationTests.__allTests__CrackStationTests),
    ]
}