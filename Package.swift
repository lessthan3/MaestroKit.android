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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.474/allKit-4.0.42.474.zip",
            checksum: "a617811e6b796c23396a48fbed66e3538251097bfc250bb0b565cad9aa567e32"
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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.474/foxKit-4.0.42.474.zip",
            checksum: "03973665a506af1294224be3cdf704baf29ce131671e5578dd1d56b72436a6ca"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.476/paramountKit-4.0.42.476.zip",
            checksum: "215dd7f8b097b1ee0e7831954a33f8ef381ab5737f4fa0b2080244d81053a6dd"
        ),
    ]
)
