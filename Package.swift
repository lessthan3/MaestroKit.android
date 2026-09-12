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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.35.355/espnKit-4.0.35.355.zip",
            checksum: "b43a93b3baa390fd65202bc962134ce351b862cd5e3ef098a37bb3711b606ce4"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.35.356/foxKit-4.0.35.356.zip",
            checksum: "b827057f993e4c5ea8b1c7ca0d4f6a813700381bc9f738056c6451a10ab8e243"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.35.355/paramountKit-4.0.35.355.zip",
            checksum: "ee9315ee472472f407d962a6498a852d2d15d7cc0ad28124b34728fe9da183d4"
        ),
    ]
)
