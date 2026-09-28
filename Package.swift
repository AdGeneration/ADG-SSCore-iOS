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
            url: "https://github.com/AdGeneration/ADG-SSCore-iOS/releases/download/3.8.0/SSCore-Release-v3.8.0.zip",
            checksum: "72e209ad9b45fa67a992945e38ef408270a7d55745d23a0c707042d4774a333d"),
    ]
)
