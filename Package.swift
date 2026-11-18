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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.591/allKit-4.0.42.591.zip",
            checksum: "424a5c439bd99e8125daac05e575bae277d0fe05ed7b8010ded902c8fd0e0c2d"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.590/coreKit-4.0.42.590.zip",
            checksum: "e94e54547347c573a4a2611f50b66346446ebb7593d1774393dd8b74a876ed05"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.591/espnKit-4.0.42.591.zip",
            checksum: "e29ce92fc5e0d15cff1b3129e29b9914b0c23785d7fbd1f2e1982540cee249f1"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.591/foxKit-4.0.42.591.zip",
            checksum: "b5d9123d6640d229915f1b32b2b582de3643495bc9dea9690e287e1f60189f98"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.591/paramountKit-4.0.42.591.zip",
            checksum: "68e08398b263de8b575752125a66a1a79e972530aa4c225d03d6098e6182974c"
        ),
    ]
)
