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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.36.369/espnKit-4.0.36.369.zip",
            checksum: "08cd015a12a04836bdd95a5c3b391b12c0e2a44331ded737e4a5eef3cf375fca"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.36.369/foxKit-4.0.36.369.zip",
            checksum: "e50f48b76c18d73ce3ea8d9dbcd17958f7a28b3652674df52b8e889830450a83"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.36.370/paramountKit-4.0.36.370.zip",
            checksum: "eaa86b8a8341cbcff4d64bd342cae79955eadf32e1306670f03deb46ab825028"
        ),
    ]
)
