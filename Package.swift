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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.513/allKit-4.0.42.513.zip",
            checksum: "c7a3ac962bdedf0de306314def5e18ff5c21900a4ff1232eac1ea7d61f20466f"
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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.514/paramountKit-4.0.42.514.zip",
            checksum: "c4404ed96de6a36075191ba91846a49e4eff2907fccf809d6dd124b9728a4f14"
        ),
    ]
)
