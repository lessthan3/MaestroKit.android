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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.31.312/foxKit-4.0.31.312.zip",
            checksum: "7028efbb9bde9f935a687a1318a4ec64f677a5daa4fd198bc2b420b87db2f17f"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.31.311/paramountKit-4.0.31.311.zip",
            checksum: "72122048941388f6daba4af6e7608a26b0ac41fd08d3de1377c5e589caa373e9"
        ),
    ]
)
