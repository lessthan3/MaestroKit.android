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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.41.409/espnKit-4.0.41.409.zip",
            checksum: "d60bae29ccb25f211b305a51ae30108a783f4ee3a4455db0c4162e45806e85c5"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.41.413/foxKit-4.0.41.413.zip",
            checksum: "8f1022da1c09970b66cb8eab8c1059cc5759dbb775a92d918016cc259d27b9cb"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.41.413/paramountKit-4.0.41.413.zip",
            checksum: "55ae58b1d4f5d582d05c1b0ec86f5f61ffac87e75173bc932fc9913883814452"
        ),
    ]
)
