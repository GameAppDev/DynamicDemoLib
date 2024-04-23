// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DynamicDemoLib",
    products: [
        .library(
            name: "DynamicDemoLib",
            type: .dynamic,
            targets: ["DynamicDemoLib"]
        ),
    ],
    targets: [
        .target(
            name: "DynamicDemoLib"
        ),
        .testTarget(
            name: "DynamicDemoLibTests",
            dependencies: ["DynamicDemoLib"]
        ),
    ]
)
