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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.35.351/foxKit-4.0.35.351.zip",
            checksum: "20c8628301373efeca94b783a48ffcd04e97826ad9e72ea5e9c306bf3c92284a"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.35.352/paramountKit-4.0.35.352.zip",
            checksum: "3ecd9ad2178fb5fe5c9120ab814ab444473d70bddbee610b38a606d66858b3d1"
        ),
    ]
)
