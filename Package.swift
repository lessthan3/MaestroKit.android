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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.604/allKit-4.0.42.604.zip",
            checksum: "81b4002099a69238106a9316bdd1814458870aa759f7198b567feafd7ab5eaf7"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.605/coreKit-4.0.42.605.zip",
            checksum: "126cad1a83ce0fb0b8eae03968aff50e715d94ab33283307967b0bbc8d834490"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.604/espnKit-4.0.42.604.zip",
            checksum: "f125d57d1d358a9e15350f49e2d9b6f7f91cef0e031c11357e0406ba47520bd0"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.604/foxKit-4.0.42.604.zip",
            checksum: "67370010b0c6d1143f97f42e1dd94b67d90512ad641a1c56c83c9cbada7fe5c9"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.604/paramountKit-4.0.42.604.zip",
            checksum: "b951355ec36fded54814667a61e3f1e003122b1079207432c752c57e56eee0c2"
        ),
    ]
)
