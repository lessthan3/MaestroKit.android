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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.578/allKit-4.0.42.578.zip",
            checksum: "443170f9b3fa2305d2f3cccf464d6c5122435eb725f22b69d32bdf7205e1593c"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.575/coreKit-4.0.42.575.zip",
            checksum: "4d4f30a7aff2c15658b9a7718ae432db7e4c83c153ec28f83500126007be3de1"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.578/espnKit-4.0.42.578.zip",
            checksum: "7239e5e3181bd6cdca52948aedd46c4b24e268b0c49bb86375ef89d5aa4c9c37"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.578/foxKit-4.0.42.578.zip",
            checksum: "a9e731ef55f4ad41bedd74759b39e8d2526351b24e2287ee2a47e4bc5b1a0c2b"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.578/paramountKit-4.0.42.578.zip",
            checksum: "5b0b4fb94fe38b2ceb3e8f6cb3472548b5a504facaf363c9bf461510ba9a1dc2"
        ),
    ]
)
