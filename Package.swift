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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.34.332/espnKit-4.0.34.332.zip",
            checksum: "6ab2c332d43bae2fb631e8762d2c13ff8651fdbc3f6b0fe5ae6c15d7757433d4"
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
