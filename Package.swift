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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.486/allKit-4.0.42.486.zip",
            checksum: "08763337f773c6697754b53a1ea6b60a2e3862ba6e424445f57d9130effb0ab6"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.487/coreKit-4.0.42.487.zip",
            checksum: "2cee99d195f4b52974a55f0f1e0093186ef007e39da359b76fa891d7e8afee3f"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.486/espnKit-4.0.42.486.zip",
            checksum: "305757071fc5f7d688363c3f0e291e2bbd0f2968a149933a610f8b8fb8ef9dc4"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.487/foxKit-4.0.42.487.zip",
            checksum: "2f8f68cca3af700a1cbc0ea7395b9409528b5b6e759cf1f7e1caff00ff2dc9f2"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.486/paramountKit-4.0.42.486.zip",
            checksum: "ede14b4478359041eea08212f669b13ed061db4a271233e8b3447f0d5ade8a5c"
        ),
    ]
)
