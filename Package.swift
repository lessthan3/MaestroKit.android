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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.33.325/espnKit-4.0.33.325.zip",
            checksum: "62507663c4ee937e31eef3615de5f771a7b84cd0caaea97faf2761e380e152cb"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.33.325/foxKit-4.0.33.325.zip",
            checksum: "a363ce722f27cb12a9d6c085f6927f695280ba65c43f69c59f04a6296bbb6cb2"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.34.326/paramountKit-4.0.34.326.zip",
            checksum: "676d3a1e9538c27034ca4e5bdcb20abf3518daf1e40f8ef17569405723bd4e40"
        ),
    ]
)
