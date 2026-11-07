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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.538/allKit-4.0.42.538.zip",
            checksum: "d722a5858955707e2cc599896b0cdca249f423137e310bfe6af002c5a00a7bc1"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.537/coreKit-4.0.42.537.zip",
            checksum: "56fdb0bbbf72e70e628642c8a82a5ad81936246f15dfd4807f6b0b2392af4b3e"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.538/espnKit-4.0.42.538.zip",
            checksum: "4442bd798a1ea73c2214e24f496e372494cf5e2ee63e3f3fdd797ed1385a2ed1"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.538/foxKit-4.0.42.538.zip",
            checksum: "6c68b5e6a59e4c50be779da4a917f6dfff670a3d7751d37ef2434c4369d984a5"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.538/paramountKit-4.0.42.538.zip",
            checksum: "3a40e9722f4ea90eedb7ccfecba5b01d4f26d04e78003f9f5df9913dae50aaba"
        ),
    ]
)
