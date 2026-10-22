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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.451/coreKit-4.0.42.451.zip",
            checksum: "e3a1d560404491d3180fac4c80ac931155cd8c9a9479c28b8e16d908ea5c512c"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.453/espnKit-4.0.42.453.zip",
            checksum: "3c7ba8c9f40b19dde0acb0027835a2a3008d4f67e5f6d787adc64d8a3a074601"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.453/foxKit-4.0.42.453.zip",
            checksum: "a143ee52118b6fc70cf7852f1b48f639a3c9f1b41ee8f8bf05e82a9063dbcd0d"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.450/paramountKit-4.0.42.450.zip",
            checksum: "e27a4eba6438b8773de218534a82cc50ec64cb830c348c7d2b2b544eb3d67190"
        ),
    ]
)
