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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.524/allKit-4.0.42.524.zip",
            checksum: "624628894422ba45b614db2f54e2c43f9ceb9467ed9d67abe3c463ba93205f6c"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.522/coreKit-4.0.42.522.zip",
            checksum: "5c330cb56f8cc3c29f9ef792a27fadda8e94e42309fdb1b4ad1e981fb43c8005"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.525/espnKit-4.0.42.525.zip",
            checksum: "a77c89dd8c43f243db81207abbd19d40a45cecad7f0248bc072231f8b6900829"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.525/foxKit-4.0.42.525.zip",
            checksum: "901ca5d4981eaa465d4f049779ead64432e31d6a9a3d5b272601d05715588572"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.524/paramountKit-4.0.42.524.zip",
            checksum: "6fc31a22f6112b871545a39abcf860b198632496ad928c2b30caa5afcaae8e0f"
        ),
    ]
)
