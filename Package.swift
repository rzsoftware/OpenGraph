// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OpenGraph",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "OpenGraph",
            targets: ["OpenGraph"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "OpenGraph",
            dependencies: []),
        .testTarget(
            name: "OpenGraphTests",
            dependencies: ["OpenGraph"])
    ]
)
