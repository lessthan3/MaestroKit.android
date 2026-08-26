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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.33.322/espnKit-4.0.33.322.zip",
            checksum: "1ed578de7a7b705897503e6461f85cbc90c58f43acb5b4ce36fce8e4f47204b0"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.33.325/foxKit-4.0.33.325.zip",
            checksum: "a363ce722f27cb12a9d6c085f6927f695280ba65c43f69c59f04a6296bbb6cb2"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.33.325/paramountKit-4.0.33.325.zip",
            checksum: "4ef9a590f7c5b7bae9b9c8df279018030d0af8bee1031b172af4f7ead3776471"
        ),
    ]
)
