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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.454/coreKit-4.0.42.454.zip",
            checksum: "090aa4d1ac9ba5936cb54ebb10e8d661adfa64c4e461dbc17f55a01075044369"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.459/espnKit-4.0.42.459.zip",
            checksum: "fa7c973d0246d9c50deaf18763ff4e222a86dcef3c6af5840f0767f275b67f4b"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.461/foxKit-4.0.42.461.zip",
            checksum: "d4fdcbe9e49ba35c52c71dd2f2cff88d3a9450382e8bab0793acafed3517e452"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.460/paramountKit-4.0.42.460.zip",
            checksum: "f375506b7708022aad8aa3b5cf5cb2ee8686f0c0cf7a91b2759a689a3538d59c"
        ),
    ]
)
