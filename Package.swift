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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.608/allKit-4.0.42.608.zip",
            checksum: "8382ec8046a27a0920b961b6e9c7e7dfabee7db07f9a1216ff198e54e6815e1c"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.609/coreKit-4.0.42.609.zip",
            checksum: "23b22f94322ad792c5ac025c1e883a311050fa29c8e57a12b5b2b82d311d6ec0"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.610/espnKit-4.0.42.610.zip",
            checksum: "c49175163c35fee802335085f864e6b14b52f079b858665c86f0205956ab3e29"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.610/foxKit-4.0.42.610.zip",
            checksum: "97974bd7071db9906b2bca69168af780e6645ca51506342123c2222941b46b5e"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.608/paramountKit-4.0.42.608.zip",
            checksum: "134d08f228ce8b8050dcfb7200af0781d0b2fb8af56762fd98027b1cac3b1001"
        ),
    ]
)
