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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.32.318/espnKit-4.0.32.318.zip",
            checksum: "aefa25f5b3e7ed2779ff3d38cf74eb38473b9a85531fbe021cea65fbb251d0f9"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.32.318/foxKit-4.0.32.318.zip",
            checksum: "85eefddfcc6e789d20fd0171d543b03705e7e30cfb85bf2bf3989863e6cfcb6a"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.32.317/paramountKit-4.0.32.317.zip",
            checksum: "a8def3ce3785c770c5a8671e2b4957143805c1df0e49e964ae46141e4047b974"
        ),
    ]
)
