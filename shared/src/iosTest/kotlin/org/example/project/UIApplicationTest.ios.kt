package org.example.project

import platform.UIKit.UIApplication
import kotlin.test.Test
import kotlin.test.assertNotNull

class UIApplicationInstance {
    @Test
    fun ensureUIApplication() {
        // Should pass the test if run properly
        assertNotNull(UIApplication.sharedApplication)
    }
}