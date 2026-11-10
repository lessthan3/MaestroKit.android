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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.546/espnKit-4.0.42.546.zip",
            checksum: "f80890bfdccb37f8c0a4fcab8c0eb9ca7a809bd89b2a1f48bc366c1edb8a107d"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.546/foxKit-4.0.42.546.zip",
            checksum: "b8d54be30ea8acc89cda4121664203718e2418fb6fbec5cb16ff36220546b56e"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.548/paramountKit-4.0.42.548.zip",
            checksum: "9a7f42b85f7759cf6595158650d93f6f6b48e36289353e1749125a06d8886428"
        ),
    ]
)
