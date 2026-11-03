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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.508/allKit-4.0.42.508.zip",
            checksum: "3af1eb8b920daeda1e80cbaabfeb4fd8c41c2f4abb4fe91df58a118ef0192a36"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.503/coreKit-4.0.42.503.zip",
            checksum: "c7ba7ae419b5a144d1ffca96e2c83735347eae28d52d2281cdad702e314c1b64"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.509/espnKit-4.0.42.509.zip",
            checksum: "3acb7e9c672005b9877332f29ceb95edd056ae03c9cc7c869583b2bb6fed6ae3"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.509/foxKit-4.0.42.509.zip",
            checksum: "b491ff3f81c1f8d4e45562e095a4b92eca0b1148d16a62ebd996f770f066950e"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.509/paramountKit-4.0.42.509.zip",
            checksum: "60f1b3a533ddcca326989b2b8785d9bb844b4272113d4b6fa9e47bcb89546aa9"
        ),
    ]
)
