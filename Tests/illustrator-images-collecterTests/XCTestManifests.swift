import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(illustrator_images_collecterTests.allTests),
    ]
}
#endif
