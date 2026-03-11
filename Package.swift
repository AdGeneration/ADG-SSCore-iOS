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
            url: "https://github.com/AdGeneration/ADG-SSCore-iOS/releases/download/3.3.0/SSCore-Release-v3.3.0.zip",
            checksum: "7d728b6d59acd5e2a9850d7d556dc834321681127468452b6f9f892518a58bf3"),
    ]
)
