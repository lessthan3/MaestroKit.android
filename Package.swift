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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.472/allKit-4.0.42.472.zip",
            checksum: "4f0ba84c06ebf4566c162d9648ed42c79ff089f03e69e57bc05aab5ed8067a5a"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.473/coreKit-4.0.42.473.zip",
            checksum: "5924992bf7f444ab5438042a57ad612d0bbe3d03d702771c9a71e439ba5f1441"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.472/espnKit-4.0.42.472.zip",
            checksum: "d40be071149ed8c91dee3c8d8460b83bf753819cab097e6fa37cbf0842e15795"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.474/foxKit-4.0.42.474.zip",
            checksum: "03973665a506af1294224be3cdf704baf29ce131671e5578dd1d56b72436a6ca"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.472/paramountKit-4.0.42.472.zip",
            checksum: "14e0cb6f8c7f39a3fb5306cfd09116d84546edbc79e22ffd64ac556fbbab6716"
        ),
    ]
)
