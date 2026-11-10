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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.548/allKit-4.0.42.548.zip",
            checksum: "7206aa7474c90b0acb1d4f191c8051dc2d8d761ada2abcb22e01dc557d2873f0"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.547/coreKit-4.0.42.547.zip",
            checksum: "a2b8b4a739ca51e588d2c9085fd456d7007cc9d2faf2888d4db9d2e26b24253a"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.549/espnKit-4.0.42.549.zip",
            checksum: "15235c6c4bac7e7011a448dafed499a940269de540b35cf7600855c5df591782"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.549/foxKit-4.0.42.549.zip",
            checksum: "395d1136161e244eaa19058755f25bd4e0051f79173acf757de0ec8c4eb37e4b"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.549/paramountKit-4.0.42.549.zip",
            checksum: "ea4c0a95bff7e410cb867baaa83e774704075e5b27ce058e296b8327cf3994c6"
        ),
    ]
)
