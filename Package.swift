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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.41.414/foxKit-4.0.41.414.zip",
            checksum: "8be4f75f552f78a2f68501673a0cc0897bb60c33dd8e627f6f98de38abeb0d34"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.41.415/paramountKit-4.0.41.415.zip",
            checksum: "8052a6cf4f77aa7671f78892de57a9c45ad1853cd4cc9de8aea4725950226927"
        ),
    ]
)
