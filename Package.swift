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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.454/coreKit-4.0.42.454.zip",
            checksum: "090aa4d1ac9ba5936cb54ebb10e8d661adfa64c4e461dbc17f55a01075044369"
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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.453/paramountKit-4.0.42.453.zip",
            checksum: "c508ba6ef6474f7fb5d8325eeb4c41d9829a243ed56f30a03db01eb6fa6d528b"
        ),
    ]
)
