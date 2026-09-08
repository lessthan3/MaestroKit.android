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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.35.349/espnKit-4.0.35.349.zip",
            checksum: "eacc1e5dcba984721e08bffe6c39e7cd5b53a7e1ccb13e89e3a2bfaae5a41438"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.35.349/foxKit-4.0.35.349.zip",
            checksum: "f7350577328e2e554cc648bf96888accfb7ef2cadaa66e7da731ff0af7a4e6d4"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.35.348/paramountKit-4.0.35.348.zip",
            checksum: "6795010255be5e3a72881a6493c6f53db1bc15b2e1859e941b17f416d6a0e1e7"
        ),
    ]
)
