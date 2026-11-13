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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.559/allKit-4.0.42.559.zip",
            checksum: "cfec09035b4462ee0738f27761175a6114a5af6602dc0be9731dd1e918ef1529"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.560/coreKit-4.0.42.560.zip",
            checksum: "fd19975e35a063cbf62bd04acc1df215f2946d1ae5e9c01cf133ee3b7dd8ebe7"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.559/espnKit-4.0.42.559.zip",
            checksum: "95ed1f8ddef11d05e3ec5df00a4fbbd1ba6ed568c50d8fef29c2ce33e9662ac5"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.559/foxKit-4.0.42.559.zip",
            checksum: "5130e16bbb2dac80e3b3112df389862cfd3173d803ceffd9e0954042ff9d6e10"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.561/paramountKit-4.0.42.561.zip",
            checksum: "79f75b867855c11ae8f87ec59758e1c26ecc9d65b23b1f9191c43723878e6d08"
        ),
    ]
)
