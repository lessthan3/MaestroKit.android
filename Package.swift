// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MaestroSDK",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        .library(name: "allKit", targets: ["allKit"]),
        .library(name: "coreKit", targets: ["coreKit"]),
        .library(name: "espnKit", targets: ["espnKit"]),
        .library(name: "foxKit", targets: ["foxKit"]),
        .library(name: "paramountKit", targets: ["paramountKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "allKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.525/allKit-4.0.42.525.zip",
            checksum: "db1b25da79818e7ea69fb2b24194d876dfc63d69cfbd4e5cc4871d2529b487d0"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.526/coreKit-4.0.42.526.zip",
            checksum: "747c06853a4a80d967e842cbe223ed0f8d89be08de2d276c65ebcfdea450a272"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.525/espnKit-4.0.42.525.zip",
            checksum: "a77c89dd8c43f243db81207abbd19d40a45cecad7f0248bc072231f8b6900829"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.525/foxKit-4.0.42.525.zip",
            checksum: "901ca5d4981eaa465d4f049779ead64432e31d6a9a3d5b272601d05715588572"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.527/paramountKit-4.0.42.527.zip",
            checksum: "f3ce1817ff3b92936d3a1fb69d3f23c71d2ae0d2a809b4ba940b41b6e0d7e8b3"
        ),
    ]
)
