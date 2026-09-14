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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.35.356/espnKit-4.0.35.356.zip",
            checksum: "03009890c8935d576975e08d5aee3dbcf26362149fddc06609b476fff6d25c3f"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.35.359/foxKit-4.0.35.359.zip",
            checksum: "24116fccbf01997590954368a632bd749a9f4b337ce7d711dbf9f90851d89fe8"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.35.358/paramountKit-4.0.35.358.zip",
            checksum: "2dcd770d468a2017bd65bc31106b168952b560b72625ec775cfde187b2df0668"
        ),
    ]
)
