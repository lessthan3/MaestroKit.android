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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.39.401/foxKit-4.0.39.401.zip",
            checksum: "70f5f199bfbf3f4990b0f144585a7d0795e50e941bef26f9edf72a7515b30c5e"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.39.401/paramountKit-4.0.39.401.zip",
            checksum: "9b0cb5f41d64a3e5b3530feb318c6d5e60259187fd156cf057b818fed8437085"
        ),
    ]
)
