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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.444/coreKit-4.0.42.444.zip",
            checksum: "c8057fe014ef9509389d24e0f9ad78da166d8b35ca6e6d7c47a2ee6ec7fc6ecf"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.443/espnKit-4.0.42.443.zip",
            checksum: "b8fe91c47a7cefaa32148f23a652e3054d9bd84247568099855060d16a16a6ed"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.445/foxKit-4.0.42.445.zip",
            checksum: "c771f5b0150e744226bb306fb3503892e8df55f561e66bd33f1473e5d67072d0"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.445/paramountKit-4.0.42.445.zip",
            checksum: "9370b17805af2d6c2432d8685f6c05ee41ecdb90b77a103833d81f9c2ccc2c63"
        ),
    ]
)
