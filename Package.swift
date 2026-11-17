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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.578/espnKit-4.0.42.578.zip",
            checksum: "7239e5e3181bd6cdca52948aedd46c4b24e268b0c49bb86375ef89d5aa4c9c37"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.578/foxKit-4.0.42.578.zip",
            checksum: "a9e731ef55f4ad41bedd74759b39e8d2526351b24e2287ee2a47e4bc5b1a0c2b"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.580/paramountKit-4.0.42.580.zip",
            checksum: "ac0c1dd55416f4bdd104cf1187433bc21329349b4ccd30266bf6dc2640093873"
        ),
    ]
)
