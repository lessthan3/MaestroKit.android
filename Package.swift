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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.425/foxKit-4.0.42.425.zip",
            checksum: "2fcb3ee366f0ee0cf05f87bcd70c8af93bc401033ca2e4af1162f01c402094d4"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.425/paramountKit-4.0.42.425.zip",
            checksum: "d6859f2a1a19a27117f585e9527f14a0b08b1df38839793b59c133dfef084e0c"
        ),
    ]
)
