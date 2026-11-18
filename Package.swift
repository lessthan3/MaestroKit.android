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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.580/allKit-4.0.42.580.zip",
            checksum: "4668266dede59f0540059dcc3e5c51d9277dc763ba96da8eabdd52b634b2c0ce"
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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.580/paramountKit-4.0.42.580.zip",
            checksum: "ac0c1dd55416f4bdd104cf1187433bc21329349b4ccd30266bf6dc2640093873"
        ),
    ]
)
