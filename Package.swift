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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.625/allKit-4.0.42.625.zip",
            checksum: "925bc4aa38af23cf9352703b8a9137e167311da00810fd9c59925bfb8f1c26e2"
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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.625/paramountKit-4.0.42.625.zip",
            checksum: "5179fe64232dcd3f5afc97ce822dd397d1f2dd9b126003faf5fa5e8366ca5267"
        ),
    ]
)
