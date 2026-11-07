// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MaestroSDK",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        .library(name: "allKit", targets: ["allKit"]),
        .library(name: "coreKit", targets: ["coreKit"]),
        .library(name: "espnKit", targets: ["espnKit"]),
        .library(name: "foxKit", targets: ["foxKit"]),
        .library(name: "paramountKit", targets: ["paramountKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "allKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.542/allKit-4.0.42.542.zip",
            checksum: "a1bdc21a49931b2a8b49ad5e6f17b2d61078c399c1b9e2c872803135dd7df1f3"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.541/coreKit-4.0.42.541.zip",
            checksum: "2726bd1dd8dc30591e6b4318a19a1e989c803aa06fb948d3d63f4107d60bb488"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.542/espnKit-4.0.42.542.zip",
            checksum: "78b627570ce9cf94019298b4382987a33dad90218ba306706156d6372a52270b"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.542/foxKit-4.0.42.542.zip",
            checksum: "eaac437c5b924c7361a93230cc05f589f118268880bc55536e6a3b1d09f7b0d9"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.542/paramountKit-4.0.42.542.zip",
            checksum: "34e92496eb6e06ba716c678afe669ed85e45c38406988302aeeaf31f47d437a3"
        ),
    ]
)
