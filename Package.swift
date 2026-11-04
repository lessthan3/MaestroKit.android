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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.514/allKit-4.0.42.514.zip",
            checksum: "5eddc94ed613ffb05cf4dc661cf72b0bac617f0730e232524206c3872119493d"
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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.515/paramountKit-4.0.42.515.zip",
            checksum: "7319d1b8d5a513664555853d4a07b38a4ccc3e48df892f6b9c38ceb5516fd026"
        ),
    ]
)
