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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.39.398/espnKit-4.0.39.398.zip",
            checksum: "4edf3a348e45f191de82af7ccaa5f5481c23cbbd10dceafdfaefea0714e34c3a"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.39.398/foxKit-4.0.39.398.zip",
            checksum: "02e554cca1bd4a0ad41b38e600cc9e86813ff1d37fef925a2d667d102f695fc9"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.39.399/paramountKit-4.0.39.399.zip",
            checksum: "4b22705f5ba5e91a07d089b5e0f91edaf7520e39aff17a84bb4aaa423bf4372b"
        ),
    ]
)
