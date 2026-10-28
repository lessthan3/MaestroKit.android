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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.479/allKit-4.0.42.479.zip",
            checksum: "5e60d4ff6a3b64ed26f241319a8ae175a53b269a2099fcb037f79401b293b1f2"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.475/coreKit-4.0.42.475.zip",
            checksum: "7592ac0e82c7cbc0b59c24c3d46164d8a7e2073ffda620e1776b065905cf3465"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.478/espnKit-4.0.42.478.zip",
            checksum: "710b8ee44a0d4761e8bdc619e110006c70923799eb98ea6408ece8a2df4a4cfe"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.478/foxKit-4.0.42.478.zip",
            checksum: "5bf35f126cd75108869143dbbd6157ee7b00abc84c68ac06985b8320ab533abf"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.479/paramountKit-4.0.42.479.zip",
            checksum: "5272e0b9282ec33f3fbd8385aabfc86716ce4d38cce25e779e501c80ca8cb5e5"
        ),
    ]
)
