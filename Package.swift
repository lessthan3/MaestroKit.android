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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.540/allKit-4.0.42.540.zip",
            checksum: "9a8568d5c62073c6e3b9cf7e4e43b481f0a6199fff6cc3449e70f135ca982104"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.541/coreKit-4.0.42.541.zip",
            checksum: "2726bd1dd8dc30591e6b4318a19a1e989c803aa06fb948d3d63f4107d60bb488"
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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.540/paramountKit-4.0.42.540.zip",
            checksum: "6bd95d75123258e35b585c428fdb7501ce52f38474230a078782db8f00e2668f"
        ),
    ]
)
