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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.539/coreKit-4.0.42.539.zip",
            checksum: "2bd1f73be10c4bc2baa15f0a5641e81dec21ae3da8545b0fe171b826572910d6"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.540/espnKit-4.0.42.540.zip",
            checksum: "56ec9bf5881277929d6236833b452c1003d530e8f17c2d069c034acafb56edaa"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.540/foxKit-4.0.42.540.zip",
            checksum: "0c3e00b735a01786699567e7f728e53f3d226520afa0f23cf715efe8664dd5f9"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.538/paramountKit-4.0.42.538.zip",
            checksum: "3a40e9722f4ea90eedb7ccfecba5b01d4f26d04e78003f9f5df9913dae50aaba"
        ),
    ]
)
