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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.35.353/espnKit-4.0.35.353.zip",
            checksum: "67348a5e249cd3bb639e4f7d4536980ccbf99aa89de05673e8157eefc4f559f3"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.35.355/foxKit-4.0.35.355.zip",
            checksum: "33ada295cc84168447428236efedb494c8a991859cd117515a91a06b62061505"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.35.355/paramountKit-4.0.35.355.zip",
            checksum: "ee9315ee472472f407d962a6498a852d2d15d7cc0ad28124b34728fe9da183d4"
        ),
    ]
)
