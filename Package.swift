// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ADG-SSCore-iOS",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SSCore",
            targets: ["SSCore"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "SSCore",
            url: "https://github.com/AdGeneration/ADG-SSCore-iOS/releases/download/3.0.0/SSCore-Release-v3.0.0.zip",
            checksum: "3ad054581e31a00838d366e4e7165a9f7d0b982455e58d1a4823bf20c305576c"),
    ]
)
