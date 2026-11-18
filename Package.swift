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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.591/allKit-4.0.42.591.zip",
            checksum: "424a5c439bd99e8125daac05e575bae277d0fe05ed7b8010ded902c8fd0e0c2d"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.592/coreKit-4.0.42.592.zip",
            checksum: "ae33a62808ec6d01676ed60bd329a80a6270319f7b2d90ffb5213c6e3b02f5b9"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.593/espnKit-4.0.42.593.zip",
            checksum: "e121f535192f29494e9853fb21c8649cc8ed2d05870615f98627deb08162b904"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.593/foxKit-4.0.42.593.zip",
            checksum: "3e7dd5505aa66d07a3f07af4aad1dfb3fc707b5b8352e2e8288b9cb027d4b068"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.593/paramountKit-4.0.42.593.zip",
            checksum: "f801fe7a58fc8a5b7973e1e0dab18efa4a29e105f071cd59d9a8fb5cb691be52"
        ),
    ]
)
