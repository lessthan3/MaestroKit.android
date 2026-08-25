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
