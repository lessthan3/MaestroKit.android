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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.34.333/espnKit-4.0.34.333.zip",
            checksum: "528694186c04af9472906a43223736511d5d51fe61836e0a94e17b8096d52783"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.34.334/foxKit-4.0.34.334.zip",
            checksum: "8e522d9086f876993d24d1f8a3309b6b6ae98c69a029fbf919b01cf8c3905da7"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.34.334/paramountKit-4.0.34.334.zip",
            checksum: "b25205939231ee84d57c0d8271c21c2b0832f80fcad72a1ab6b609e9bf7d823b"
        ),
    ]
)
