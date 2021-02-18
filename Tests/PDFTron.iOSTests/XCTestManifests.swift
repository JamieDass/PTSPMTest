import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(PDFTron_iOSTests.allTests),
    ]
}
#endif
