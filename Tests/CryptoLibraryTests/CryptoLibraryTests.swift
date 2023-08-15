import XCTest
@testable import CryptoLibrary

final class CryptoLibraryTests: XCTestCase {

    func testEncrypt() throws {
        XCTAssertEqual(CryptoLibrary().Encrypt(str: "Harri"), "irraH")
    }
    
    func testDecrypt() throws {
        XCTAssertEqual(CryptoLibrary().Decrypt(str: "irraH"), "Harri")
    }

}
