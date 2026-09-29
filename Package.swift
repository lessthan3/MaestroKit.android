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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.38.388/espnKit-4.0.38.388.zip",
            checksum: "b15d549bc3c4f4fbe1c2c0644894bce5917d53382fd63ba083fa96ac9f33299a"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.38.389/foxKit-4.0.38.389.zip",
            checksum: "79322e3e184b53753eadd92678ac30a0bfb43932140915cfd7a491e091144587"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.38.388/paramountKit-4.0.38.388.zip",
            checksum: "13e119be4175cf6417044b633106059822d719e55a03f38095eccaf1670ee800"
        ),
    ]
)
