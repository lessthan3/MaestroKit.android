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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.508/allKit-4.0.42.508.zip",
            checksum: "3af1eb8b920daeda1e80cbaabfeb4fd8c41c2f4abb4fe91df58a118ef0192a36"
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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.508/paramountKit-4.0.42.508.zip",
            checksum: "ee63c082216a7e7de4fe993479d77e2bef82e39ceb8913a0eb92756551c7cb0a"
        ),
    ]
)
