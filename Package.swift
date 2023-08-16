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
        .binaryTarget(name: "SendBirdCalls", url: "https://github.com/sendbird/sendbird-calls-ios/releases/download/1.10.13/SendBirdCalls.xcframework.zip", checksum: "7a151c685721e4bb46bb316e2bdcd5d939ed68c82580ad67ded292a5b7a9508e"),
    ]
)
