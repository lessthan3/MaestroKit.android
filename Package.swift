// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MaestroSDK",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        .library(name: "espnKit", targets: ["espnKit"]),
        .library(name: "foxKit", targets: ["foxKit"]),
        .library(name: "paramountKit", targets: ["paramountKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.38.393/espnKit-4.0.38.393.zip",
            checksum: "735fcbd2f0a2816f41e5b2ca93bffdce3a69ca6a7e293afb12b13d6d5884aae4"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.39.396/foxKit-4.0.39.396.zip",
            checksum: "47bb7996a8ef67e6d7d2485f6462657f38c7c5aa7a47530c5246e06ffe50c802"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.39.396/paramountKit-4.0.39.396.zip",
            checksum: "58e147fb0c18e911c42dbe44fd5b4628b80f26349ed5d08ca5e8a5eb1bc14705"
        ),
    ]
)
