// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ContactsLibrary",
    defaultLocalization: "en",
    platforms: [.iOS(.v18)],
    products: [
        .library(
            name: "ContactsLibrary",
            targets: ["ContactsLibrary"]),
    ],
    dependencies: [
        .package(name: "IROnboarding", path: "../../../Features/IROnboarding"),
    ],
    targets: [
        .target(
            name: "ContactsLibrary",
            dependencies: [
                "IROnboarding"
            ]
        ),
    ]
)
