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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.426/coreKit-4.0.42.426.zip",
            checksum: "546ab7fe87da12eadc3e25af380255b37983976ef352e3c526113898d778a78a"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.425/espnKit-4.0.42.425.zip",
            checksum: "2b13bd69a213e7afda28f61b14bcc3972ff786b1427935f6da6bbed0ff70fa56"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.430/foxKit-4.0.42.430.zip",
            checksum: "e72ee3b808790141c5479ff441a9dc10853a58093c0aa4f78e8a4addcec17bba"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.429/paramountKit-4.0.42.429.zip",
            checksum: "f15d5cbc4b83b12a6360eda33506725014e1eee3ffbead885c976413ff68acdb"
        ),
    ]
)
