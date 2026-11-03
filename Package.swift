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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.509/allKit-4.0.42.509.zip",
            checksum: "1cee3a84b95d590bfe9a2c4f60fe17af9b51f40d90211d070265001d623703ab"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.510/coreKit-4.0.42.510.zip",
            checksum: "3e081b005159460f95abc7bf92cebe69ebe9f28d534c3cbf1795497517b73acd"
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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.511/paramountKit-4.0.42.511.zip",
            checksum: "430dd22dc145d35a48d3109e0616de9efc74a041b89851f335ce9af8959d8818"
        ),
    ]
)
