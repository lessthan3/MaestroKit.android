// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MaestroSDK",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        .library(name: "espnKit", targets: ["espnKit"]),
        .library(name: "foxKit", targets: ["foxKit"]),
        .library(name: "paramountKit", targets: ["paramountKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.34.333/espnKit-4.0.34.333.zip",
            checksum: "528694186c04af9472906a43223736511d5d51fe61836e0a94e17b8096d52783"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.34.333/foxKit-4.0.34.333.zip",
            checksum: "e3f77492a7dafeaba28493df4d8cffd62f78093402578c6f04df24f69a7a4e77"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.34.331/paramountKit-4.0.34.331.zip",
            checksum: "99c0a7a82080c9d97858015cc4665d5999c443ba93ee7bf1d3fd47df0aba3819"
        ),
    ]
)
