// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SendBirdCalls",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "SendBirdCalls",
            targets: ["SendBirdCalls"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "SendBirdCalls", url: "https://github.com/sendbird/sendbird-calls-ios/releases/download/1.8.1/SendBirdCalls.xcframework.zip", checksum: "b657d4e6c5bda7f13c3fbb3c5d9eab1b36995b28a56b5dc55e9e74a55c8e2d2b"),
    ]
)
