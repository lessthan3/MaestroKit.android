// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MaestroSDK",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        .library(name: "espnKit", targets: ["espnKit"]),
        .library(name: "foxKit", targets: ["foxKit"]),
        .library(name: "paramountKit", targets: ["paramountKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.35.360/espnKit-4.0.35.360.zip",
            checksum: "4ba5e984b207038d6e03ed555d75971bddbf714a04eec67b3a1b9b186ad1c75b"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.36.361/foxKit-4.0.36.361.zip",
            checksum: "59fde4ed43745d952caeb63b70445b9f3a894a3e1d3c1328c6976547cdfed710"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.35.360/paramountKit-4.0.35.360.zip",
            checksum: "8e8ff638512ab0cc0ed28a6e5f6a828d2bac6b0728b2241bc39c12f259971a04"
        ),
    ]
)
