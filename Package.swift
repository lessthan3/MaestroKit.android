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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.567/allKit-4.0.42.567.zip",
            checksum: "7807060ee94b285b3b50118fc8708748802db3be9edbc3c722b3a5102b475388"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.566/coreKit-4.0.42.566.zip",
            checksum: "c86da6168ad24c0185641c3ed46ba516fcd1b38aae10026a43145e9839297fcd"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.567/espnKit-4.0.42.567.zip",
            checksum: "4d236982395a12c75974e847a59558402682c45f714448df60bf53e3bf95522c"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.566/foxKit-4.0.42.566.zip",
            checksum: "2cbcf589c995b9c922f9186c525ef231e9fce98c01e77ab086707f660f31c063"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.567/paramountKit-4.0.42.567.zip",
            checksum: "c86e0cb47c0d6b73ca9abbc2e5e41705457227b1e0393a3c81043ceffc1b8150"
        ),
    ]
)
