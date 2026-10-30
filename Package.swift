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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.494/allKit-4.0.42.494.zip",
            checksum: "0b9b61f12fdda676bce9c35ab7cabf7f5d5342f1a24d5cb9614b49ff18fbe53d"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.489/coreKit-4.0.42.489.zip",
            checksum: "3c29263fdaabce94053bdbafbe70ad417ede1b2c8593e37c2105a53fad444f9c"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.488/espnKit-4.0.42.488.zip",
            checksum: "761ff37ab03dfa4543bba48e6d38f4110915bd1e26505505fcfd7c238a4b9076"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.495/foxKit-4.0.42.495.zip",
            checksum: "b44dcf64fc33289d0b37d3ee9e552e29983fdba84d72856d3a3cf641b71f71b2"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.494/paramountKit-4.0.42.494.zip",
            checksum: "bfdc4e5756bb191b4bfa8517312d4a1e84b113bc9437e0469795830ef909bb5f"
        ),
    ]
)
