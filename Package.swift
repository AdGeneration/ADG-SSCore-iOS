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
            url: "https://d2dylwb3shzel1.cloudfront.net/iOS/SSCore-Release-v0.2.2.zip",
            checksum: "a079fc71c8e8f9d3456d1d6c11685e6419e9ed5f35a1273b78ffbb580dfaa1c0"),
    ]
)
