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
        .binaryTarget(name: "SendBirdCalls", url: "https://github.com/sendbird/sendbird-calls-ios/releases/download/1.5.4/SendBirdCalls.xcframework.zip", checksum: "b70b55ce7217a6a30b84bcd657388c934b1c381777da82b46426e54a2cad6f53"),
    ]
)
