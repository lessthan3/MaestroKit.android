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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.432/coreKit-4.0.42.432.zip",
            checksum: "a250eeff938d1efe32d75c4c9c6d052ad9f985b8fe2573a0a2c94a9629d63c59"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.430/espnKit-4.0.42.430.zip",
            checksum: "eb24d10a17d40dc79681ec3996e5a3fb057799aac9b0d58531ea7ceb69be2137"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.430/foxKit-4.0.42.430.zip",
            checksum: "e72ee3b808790141c5479ff441a9dc10853a58093c0aa4f78e8a4addcec17bba"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.433/paramountKit-4.0.42.433.zip",
            checksum: "a5df8819a6befd494d4d06c7df4556e7deaf7ddbcaf373eb6c176faa04fe4eb0"
        ),
    ]
)
