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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.568/espnKit-4.0.42.568.zip",
            checksum: "f508fcf30cc79460e99f0a7c00d2835ee51e1992067252f9c4762d5e131be18b"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.568/foxKit-4.0.42.568.zip",
            checksum: "3523d050efca0a5b59e9f7b03246cff2340289ad8031e27576147349c792a2d9"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.569/paramountKit-4.0.42.569.zip",
            checksum: "708fbf51790b537655efee34af512bd512d76c519779b8f4c11b8be32e8470a5"
        ),
    ]
)
