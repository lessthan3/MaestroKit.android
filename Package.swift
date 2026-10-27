// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MaestroSDK",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        .library(name: "coreKit", targets: ["coreKit"]),
        .library(name: "espnKit", targets: ["espnKit"]),
        .library(name: "foxKit", targets: ["foxKit"]),
        .library(name: "paramountKit", targets: ["paramountKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.465/coreKit-4.0.42.465.zip",
            checksum: "d1baa6c8077e410be848dbade16307bfb0a22902160617b5be174adbe10ca693"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.467/espnKit-4.0.42.467.zip",
            checksum: "3eec6d96854b8218d4a52089365d72c7bd85c84c74a0e2c3847eff6014537ce5"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.467/foxKit-4.0.42.467.zip",
            checksum: "e69f0b71ca783285b24fcce0df3298cc9b26c44381c5b41424da6707cf6c673e"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.464/paramountKit-4.0.42.464.zip",
            checksum: "323d3326ac91bb1273afbaccc018576e159acffae11259848ef20d9829d1bb33"
        ),
    ]
)
