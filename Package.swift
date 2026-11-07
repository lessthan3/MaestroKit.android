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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.536/allKit-4.0.42.536.zip",
            checksum: "2dd26bf469922e90691ee1f3b9c738b44e72c6f050b68cdcc743c538c3507769"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.537/coreKit-4.0.42.537.zip",
            checksum: "56fdb0bbbf72e70e628642c8a82a5ad81936246f15dfd4807f6b0b2392af4b3e"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.536/espnKit-4.0.42.536.zip",
            checksum: "eecbf051c8a05487aab9e9f30d4f240e9641320127188a098b74ee1fd85a5880"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.538/foxKit-4.0.42.538.zip",
            checksum: "6c68b5e6a59e4c50be779da4a917f6dfff670a3d7751d37ef2434c4369d984a5"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.536/paramountKit-4.0.42.536.zip",
            checksum: "0946273823c244f6ec856e0bd399bc381a147d0d8364a13b1507a809dd12f3e0"
        ),
    ]
)
