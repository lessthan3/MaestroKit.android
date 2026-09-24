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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.38.378/espnKit-4.0.38.378.zip",
            checksum: "29a8581bc3d7c3e97a31a2cabf5c5ec4ae3b32629b209bcaf52bffc1df046591"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.38.381/foxKit-4.0.38.381.zip",
            checksum: "a0412d1f887488530d79f7f5369d0fd7e459152599ebf37b0c9e791578a6cee9"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.38.378/paramountKit-4.0.38.378.zip",
            checksum: "54a8bf949cd06000dc4f77e9d40f7a21ef558d9dc8e5de6f2001c181687836c1"
        ),
    ]
)
