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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.35.353/foxKit-4.0.35.353.zip",
            checksum: "d45bb57e83e5413a12b496f3591b6aee3777504e6eccb3c6990888c2f8aa0a99"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.35.353/paramountKit-4.0.35.353.zip",
            checksum: "dd297a25d7abfa3efa37351df4c5c09f272cc15a5ba8f82b763d6e573caedf2b"
        ),
    ]
)
