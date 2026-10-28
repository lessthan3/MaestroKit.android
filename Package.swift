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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.477/allKit-4.0.42.477.zip",
            checksum: "011c1b63387487313b4dbd6287d2402fcf64176ba37debd62feafa4f96419d05"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.475/coreKit-4.0.42.475.zip",
            checksum: "7592ac0e82c7cbc0b59c24c3d46164d8a7e2073ffda620e1776b065905cf3465"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.474/espnKit-4.0.42.474.zip",
            checksum: "5c70b8b081c3adea5addb06b071758070d02089f29893997d7e2949165947d94"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.478/foxKit-4.0.42.478.zip",
            checksum: "5bf35f126cd75108869143dbbd6157ee7b00abc84c68ac06985b8320ab533abf"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.477/paramountKit-4.0.42.477.zip",
            checksum: "ebbacf3215497a914367bfe6bcb048a47f1ace536e38c050d47c4f0d5e56bcd5"
        ),
    ]
)
