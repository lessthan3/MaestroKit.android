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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.31.312/espnKit-4.0.31.312.zip",
            checksum: "2a2c5a2fc4908b789f6b94cd81ecd8c5560263236ae4cc20c179ff0657597b77"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.31.314/foxKit-4.0.31.314.zip",
            checksum: "dc24c23d9f49862cff255c05e69bbdf28d56e575d4c43b4a6cecb2a796ef326b"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.31.312/paramountKit-4.0.31.312.zip",
            checksum: "b40ed1b43190c65006fbb0d47d9812f6a9dfad00d15ca4dc7534ca5730c46c0f"
        ),
    ]
)
