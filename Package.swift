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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.31.315/espnKit-4.0.31.315.zip",
            checksum: "8327e45a0d34fdcc65ab743c6b7084f1dce37f4fe7345c7fba5f08e9d1885555"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.31.315/foxKit-4.0.31.315.zip",
            checksum: "51fa770e742d6d2ca6810c9e5fe656b4741249fddf85e73c404843a57d15118c"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.31.316/paramountKit-4.0.31.316.zip",
            checksum: "b37351f7285bc00c452c4ba27b3c2f37eadedb7314d1a7d1b1b1b3116ca246d5"
        ),
    ]
)
