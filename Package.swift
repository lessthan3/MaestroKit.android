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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.36.371/foxKit-4.0.36.371.zip",
            checksum: "217a80b75dfd3455bc1f6427f44455e306f20a7621a6e24e359e35a9d4e24c08"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.36.370/paramountKit-4.0.36.370.zip",
            checksum: "eaa86b8a8341cbcff4d64bd342cae79955eadf32e1306670f03deb46ab825028"
        ),
    ]
)
