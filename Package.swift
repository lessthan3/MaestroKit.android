// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MaestroSDK",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        .library(name: "allKit", targets: ["allKit"]),
        .library(name: "coreKit", targets: ["coreKit"]),
        .library(name: "espnKit", targets: ["espnKit"]),
        .library(name: "foxKit", targets: ["foxKit"]),
        .library(name: "paramountKit", targets: ["paramountKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "allKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.627/allKit-4.0.42.627.zip",
            checksum: "7fe929489d22c61e9e5f75ec409e25a31f0cd7fe073bcc734122cd0af03eea9e"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.626/coreKit-4.0.42.626.zip",
            checksum: "f6a3628db4b8eae9a4d5cf420b7e2c5950704e86fdbae5271b319a09789c3048"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.625/espnKit-4.0.42.625.zip",
            checksum: "1c808378a9bc6797236c8efffc1b5e3dbe0a69289747398243b2e795a6524aa1"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.625/foxKit-4.0.42.625.zip",
            checksum: "9951171227011661dc14785bb5acc0fabf7014b8fd8347dc4d31ed06d88ea575"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.627/paramountKit-4.0.42.627.zip",
            checksum: "25a5ac04ed2612bc1570729d49b67921240d311e476e013d9cb1c702c2436716"
        ),
    ]
)
