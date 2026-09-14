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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.35.356/espnKit-4.0.35.356.zip",
            checksum: "03009890c8935d576975e08d5aee3dbcf26362149fddc06609b476fff6d25c3f"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.35.357/foxKit-4.0.35.357.zip",
            checksum: "f72b0d9895ec5ccbbc2a075d285256eb71130e88c418e76e9aa2c0be78d569b5"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.35.355/paramountKit-4.0.35.355.zip",
            checksum: "ee9315ee472472f407d962a6498a852d2d15d7cc0ad28124b34728fe9da183d4"
        ),
    ]
)
