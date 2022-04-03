// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MetalShaders",
    products: [
        .library(
            name: "MetalShaders",
            targets: ["MetalShaders"]),
    ],
    targets: [
        .target(
            name: "MetalShaders"),
        .testTarget(
            name: "MetalShadersTests",
            dependencies: ["MetalShaders"]),
    ]
)
