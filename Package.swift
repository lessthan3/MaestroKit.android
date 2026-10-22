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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.446/coreKit-4.0.42.446.zip",
            checksum: "99f6e8f34f151a03f281eb3486bc2919162de2cac6a65932ac78311969b81873"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.445/espnKit-4.0.42.445.zip",
            checksum: "7b8e235a9952bac0a63950501ad3008c5652e9e46e99899bc4d5a3143a5159c0"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.450/foxKit-4.0.42.450.zip",
            checksum: "52d9f55cf6ebf5a6b884dbacf0b3cf77d06eff8225dd21c4db2fc217e4a57154"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.450/paramountKit-4.0.42.450.zip",
            checksum: "e27a4eba6438b8773de218534a82cc50ec64cb830c348c7d2b2b544eb3d67190"
        ),
    ]
)
