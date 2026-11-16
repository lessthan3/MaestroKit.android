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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.571/allKit-4.0.42.571.zip",
            checksum: "77e31c30a93c89e520452e7f3201ea3035a743f4260963878d0be6b7ac77a2e5"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.570/coreKit-4.0.42.570.zip",
            checksum: "9bf85063f26c6af483a6c484f910c0a3593196f3acb171ad4aabf8e47c915390"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.572/espnKit-4.0.42.572.zip",
            checksum: "68c73d94cfb0560273fcf3245ee8e7d06d3b617ed7c2c9c51d169784df066027"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.572/foxKit-4.0.42.572.zip",
            checksum: "41a919265a226e5541d3aa284d5dcc56871c1eda6948a5642e2b3dd1c0596890"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.571/paramountKit-4.0.42.571.zip",
            checksum: "88afac84bcd36eac18cd8ae64886a3e7ce3872f9f50569930d5c4ebb908440a8"
        ),
    ]
)
