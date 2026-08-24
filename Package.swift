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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.31.314/espnKit-4.0.31.314.zip",
            checksum: "0a2486b4b0d3d4807dcfbac61a9dab7d43f813c0a7163bb4db563791f37cb283"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.31.314/foxKit-4.0.31.314.zip",
            checksum: "dc24c23d9f49862cff255c05e69bbdf28d56e575d4c43b4a6cecb2a796ef326b"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.31.314/paramountKit-4.0.31.314.zip",
            checksum: "f96cbd7bd2f742ff534b568a9c72d6fade5b95fa882734b6435a02df691690e9"
        ),
    ]
)
