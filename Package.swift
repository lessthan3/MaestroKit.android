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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.554/allKit-4.0.42.554.zip",
            checksum: "d2a1f156badb6a030f765faa37765fbc9bc61c652b0429f496cc09ed262bb321"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.553/coreKit-4.0.42.553.zip",
            checksum: "117fce5e83236b9506f588b805b2e304b54fcde434c87d31aa16ab4eed666039"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.554/espnKit-4.0.42.554.zip",
            checksum: "f9a394ac8ed5324b9eacbac001477d518985c030d1806826fedd9ecb06c385ff"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.554/foxKit-4.0.42.554.zip",
            checksum: "ac4c7101ffd758fce6b250f071141326d1d9e85fcebd06a49c8e6c16611fe7c5"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.552/paramountKit-4.0.42.552.zip",
            checksum: "2f4989a8601be367f0c12d884715744c9e6d197fa517bc298c048d5206790b13"
        ),
    ]
)
