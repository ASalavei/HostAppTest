//
//  HostAppTestTests.swift
//  HostAppTestTests
//
//  Created by Andrei.Salavei on 26.09.24.
//  Copyright © 2024 orgName. All rights reserved.
//

import XCTest

final class HostAppTestTests: XCTestCase {

    func testUIApplication() throws {
        XCTAssertNotNil(UIApplication.shared)
    }
}
