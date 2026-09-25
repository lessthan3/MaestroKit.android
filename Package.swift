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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.38.383/espnKit-4.0.38.383.zip",
            checksum: "b2466ff665d056d5584ec4365f4d0a7e74a6a5b28a2a2794f38b90177608f195"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.38.385/foxKit-4.0.38.385.zip",
            checksum: "87050dfee12c2af838afb7e0db135df6c90504e5e8ee541b07570084556c6085"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.38.384/paramountKit-4.0.38.384.zip",
            checksum: "e5b2836fc46c9e01c2314e594ec8257fe99bb6b44456f7c51c6f52b0c428af41"
        ),
    ]
)
