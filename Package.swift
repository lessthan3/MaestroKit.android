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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.568/coreKit-4.0.42.568.zip",
            checksum: "880d87d8474e56ea719859c1f937ef30328a2983e156c39e5aca72b55e82e2ef"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.567/espnKit-4.0.42.567.zip",
            checksum: "4d236982395a12c75974e847a59558402682c45f714448df60bf53e3bf95522c"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.568/foxKit-4.0.42.568.zip",
            checksum: "3523d050efca0a5b59e9f7b03246cff2340289ad8031e27576147349c792a2d9"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.567/paramountKit-4.0.42.567.zip",
            checksum: "c86e0cb47c0d6b73ca9abbc2e5e41705457227b1e0393a3c81043ceffc1b8150"
        ),
    ]
)
