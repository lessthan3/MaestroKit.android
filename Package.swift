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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.442/coreKit-4.0.42.442.zip",
            checksum: "a8b95d38efcc0457a1c9890dcce27342fa483b0baeae717e6ae8a5a0893c1fc9"
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
