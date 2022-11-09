import XCTest
@testable import CrackStation

final class CrackStationTests: XCTestCase {
    func testExample() throws {
        let hashVal = "e0c9035898dd52fc65c41454cec9c4d2611bfb37"
        let crackedVal = CrackStation().decrypt(shaHash: hashVal) ?? nil

        //let lookupTable = try loadDictionaryFromDisk()
        //let answer = lookupTable[""]
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(crackedVal, "aa")
    }
}
