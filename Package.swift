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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.581/allKit-4.0.42.581.zip",
            checksum: "bfa5da3d054f32a172ecd56b0493afdd05e3a6de3c359b74aa88a1e991db1d0c"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.579/coreKit-4.0.42.579.zip",
            checksum: "6b101b70befbe1069d898b23437e8c78f3c57f50e3fd170f72ee7f3019ca26b7"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.581/espnKit-4.0.42.581.zip",
            checksum: "ff30ab8b74488fa011fbaf28e7874ca77a9409331051a70632f97bcc7ccbcb9f"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.581/foxKit-4.0.42.581.zip",
            checksum: "9b46a16932b8df38e7a33eb268a0135c487aafb4c6981d71c3b078258834be2d"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.581/paramountKit-4.0.42.581.zip",
            checksum: "6fa22779cb0707d0c22e4c88051796ed4226e5d21c11bb8a01e06869f559409e"
        ),
    ]
)
