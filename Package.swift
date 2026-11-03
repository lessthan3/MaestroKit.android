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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.507/allKit-4.0.42.507.zip",
            checksum: "ce9057e8884df1d3c7fff3c051788c2d5fd7d98427a83caec2c937434188ae31"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.503/coreKit-4.0.42.503.zip",
            checksum: "c7ba7ae419b5a144d1ffca96e2c83735347eae28d52d2281cdad702e314c1b64"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.506/espnKit-4.0.42.506.zip",
            checksum: "d4202e2dc9d870cbf160832dcf103c0b244f555415c9d53ce9fac7382809d43a"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.506/foxKit-4.0.42.506.zip",
            checksum: "e8906c95e3532468930fea8022188140fc10d8e99fa745f325c97bba9ef3e2e7"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.507/paramountKit-4.0.42.507.zip",
            checksum: "4f422d1c3ca266bf4ba80d5b93a11dc5ee5ccbb9e60e9b8ff548497b8e844961"
        ),
    ]
)
