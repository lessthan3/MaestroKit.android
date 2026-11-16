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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.563/allKit-4.0.42.563.zip",
            checksum: "38a3aa5f649c7c2c1aea8759fe51e8ce714294d5738058bf3ea1ff1b5b1fc19c"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.560/coreKit-4.0.42.560.zip",
            checksum: "fd19975e35a063cbf62bd04acc1df215f2946d1ae5e9c01cf133ee3b7dd8ebe7"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.563/espnKit-4.0.42.563.zip",
            checksum: "477cf7436dd069c73bec68cd6943d8d0010e3906ad168966700e0efccf29ea59"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.563/foxKit-4.0.42.563.zip",
            checksum: "299f0acf7a0c1fbb5c5d3fb51646c2e530d27778415f49998ae983f3b9427bdc"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.563/paramountKit-4.0.42.563.zip",
            checksum: "65122425af307cf893e4c551a3eba7a98de142e75a7376e9e7457539a2e9f6c7"
        ),
    ]
)
