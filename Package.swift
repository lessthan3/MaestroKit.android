// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MaestroSDK",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        .library(name: "coreKit", targets: ["coreKit"]),
        .library(name: "espnKit", targets: ["espnKit"]),
        .library(name: "foxKit", targets: ["foxKit"]),
        .library(name: "paramountKit", targets: ["paramountKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.440/coreKit-4.0.42.440.zip",
            checksum: "f8742dcf3b121a5662a5ac9b0d03588fb7c6d3690957a03062ad77c0b04e1dc4"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.441/espnKit-4.0.42.441.zip",
            checksum: "f0371dbf723dac2edaffc9d165c76dc9b7c64da081171912730038f2d9f512d9"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.441/foxKit-4.0.42.441.zip",
            checksum: "550bb2fbc847d76a7fa2f7e67093aa02f433102ffc83f384af4b235ed41866f2"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.441/paramountKit-4.0.42.441.zip",
            checksum: "a354330da4189f5d04f8217d87cb9cdb6e44cd2c04e603ce9a6a4b625b178e35"
        ),
    ]
)
