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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.34.326/espnKit-4.0.34.326.zip",
            checksum: "baa65204af55a118bc06018eb2321801b7ed8f502cb73fb3f95e396c07724d5c"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.34.326/foxKit-4.0.34.326.zip",
            checksum: "276f94888a1d8f182aebd38ae491a445fe42993bbb708594d580d19392e9dfa6"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.34.326/paramountKit-4.0.34.326.zip",
            checksum: "676d3a1e9538c27034ca4e5bdcb20abf3518daf1e40f8ef17569405723bd4e40"
        ),
    ]
)
