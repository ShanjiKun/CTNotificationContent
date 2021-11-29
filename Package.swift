// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CTNotificationContent",
    products: [
        .library(
            name: "CTNotificationContent",
            targets: ["CTNotificationContent"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CTNotificationContent",
            dependencies: [],
            path: "CTNotificationContent",
            exclude: ["Info.plist"],
            publicHeadersPath: "."
        )
    ]
)
