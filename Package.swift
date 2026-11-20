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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.596/allKit-4.0.42.596.zip",
            checksum: "fc46282fb32fd15ff3772500e5d3e0832a740e31fb1561914285947f0aaf192a"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.597/coreKit-4.0.42.597.zip",
            checksum: "5ff9fd551f380178a673e11c7af1bd1a26d0b0f9295be65355853b305f2a07ba"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.598/espnKit-4.0.42.598.zip",
            checksum: "76a57dd652510a61a18c04544823b874612aea7737214ada90e958bc27ebcffc"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.598/foxKit-4.0.42.598.zip",
            checksum: "cfd08c02782403a3617dd8ab353568680d0af7eae449f442e9b28720a552d032"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.596/paramountKit-4.0.42.596.zip",
            checksum: "3d2ac594e850e0dea19400585ad12470ada16787f13920af97a87f7c56024a47"
        ),
    ]
)
