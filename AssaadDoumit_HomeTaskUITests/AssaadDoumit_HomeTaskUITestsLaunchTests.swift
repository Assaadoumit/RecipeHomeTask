//
//  AssaadDoumit_HomeTaskUITestsLaunchTests.swift
//  AssaadDoumit_HomeTaskUITests
//
//  Created by Assaad Doumit on 08/09/2022.
//

import XCTest

class AssaadDoumit_HomeTaskUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
