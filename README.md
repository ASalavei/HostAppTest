This is a Kotlin Multiplatform project targeting Android, iOS.

The app has identical tests written on Kotlin and Swift:
Kotlin: https://github.com/ASalavei/HostAppTest/blob/main/shared/src/iosTest/kotlin/org/example/project/UIApplicationTest.ios.kt
Swift: https://github.com/ASalavei/HostAppTest/blob/main/iosApp/HostAppTestTests/HostAppTestTests.swift
Ideally, Kotlin test should aso be launched from withing `UIApplicationMain`, the same way `xcodebuild` does it.

To run iOS tests with TEST_HOST on iOS simulator (check available versions):
`cd iosApp`
`xcodebuild test -scheme iosApp -destination "platform=iOS Simulator,name=iPhone 16 Pro"`

To run clean and Kotlin iOS tests:
`./gradlew :shared:cleanIosSimulatorArm64Test :shared:iosSimulatorArm64Test`
Test failed, but it should pass when properly configured.