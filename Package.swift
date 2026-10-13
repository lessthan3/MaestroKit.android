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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.41.414/espnKit-4.0.41.414.zip",
            checksum: "c10e9f54f6ad3395e27ba543a83a95607747dbc062e6c650010ae67d18670020"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.41.417/foxKit-4.0.41.417.zip",
            checksum: "f82789e72ec7d990b5ddff34c075937ffd038fcf6ca84f23ce6fb070f3b94252"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.41.417/paramountKit-4.0.41.417.zip",
            checksum: "e567dab08c917ca8f7d7521a7b38aa3447267ad9c5e46d103871a576503f80c0"
        ),
    ]
)
