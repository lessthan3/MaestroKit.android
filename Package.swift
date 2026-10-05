// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MaestroSDK",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        .library(name: "espnKit", targets: ["espnKit"]),
        .library(name: "foxKit", targets: ["foxKit"]),
        .library(name: "paramountKit", targets: ["paramountKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.39.401/espnKit-4.0.39.401.zip",
            checksum: "8b49d5c756c4c88d146655ac3bb7adfc22acd606f16ec04fef4b54ebea9f0f7d"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.39.402/foxKit-4.0.39.402.zip",
            checksum: "f1b3a63501b5a53506c4f95f60a38e76f68783339d36085431f9369947af56fa"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.39.401/paramountKit-4.0.39.401.zip",
            checksum: "9b0cb5f41d64a3e5b3530feb318c6d5e60259187fd156cf057b818fed8437085"
        ),
    ]
)
