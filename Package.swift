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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.480/allKit-4.0.42.480.zip",
            checksum: "0d6865999052b432d326be343f9477748f06d562d357ef9986b95f6ff08a1bb1"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.481/coreKit-4.0.42.481.zip",
            checksum: "52d6c27f364d0cfe32ceb88f24ea56155fa87cf9b61a15ae64f4c8084423f146"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.481/espnKit-4.0.42.481.zip",
            checksum: "e8c85b35ae33f5c80c664e4559ddf2cb9f966b5bbe04a66ac50d640427c09a44"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.481/foxKit-4.0.42.481.zip",
            checksum: "e73fe2272d4e2e4f5cd2f7706673e8c677af5d4fa9ca52031c59eea1ff5737e9"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.481/paramountKit-4.0.42.481.zip",
            checksum: "5e39f186b91c4b254a2d38442ac6703c48963f44fc5210666e9f4e7ab3ebc27a"
        ),
    ]
)
