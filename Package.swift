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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.38.381/espnKit-4.0.38.381.zip",
            checksum: "a1e88a21afccee44d716b77589febf637014bb3708b3298622d56626a37b65d4"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.38.381/foxKit-4.0.38.381.zip",
            checksum: "a0412d1f887488530d79f7f5369d0fd7e459152599ebf37b0c9e791578a6cee9"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.38.381/paramountKit-4.0.38.381.zip",
            checksum: "366ec98af2ffcd9b4f221b8163cd3da70a68cc2f8a2147b46570cd5a7af7553a"
        ),
    ]
)
