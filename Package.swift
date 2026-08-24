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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.31.315/foxKit-4.0.31.315.zip",
            checksum: "51fa770e742d6d2ca6810c9e5fe656b4741249fddf85e73c404843a57d15118c"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.31.314/paramountKit-4.0.31.314.zip",
            checksum: "f96cbd7bd2f742ff534b568a9c72d6fade5b95fa882734b6435a02df691690e9"
        ),
    ]
)
