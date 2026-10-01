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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.38.393/espnKit-4.0.38.393.zip",
            checksum: "735fcbd2f0a2816f41e5b2ca93bffdce3a69ca6a7e293afb12b13d6d5884aae4"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.38.393/foxKit-4.0.38.393.zip",
            checksum: "5efd5b0f03c618ca43e1f9ccb869a69059bda3cd9d043995a0cb19fbaaa41340"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.39.395/paramountKit-4.0.39.395.zip",
            checksum: "d1f0a4b11468fd16d54d5302eabd434982cee72f9b08a4cdff269b5a3f033563"
        ),
    ]
)
