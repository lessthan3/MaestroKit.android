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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.34.326/espnKit-4.0.34.326.zip",
            checksum: "baa65204af55a118bc06018eb2321801b7ed8f502cb73fb3f95e396c07724d5c"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.34.331/foxKit-4.0.34.331.zip",
            checksum: "75084c06ded2333ea95163ec6c993c7c8410a5b21d8926283a44d73ca38239a9"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.34.331/paramountKit-4.0.34.331.zip",
            checksum: "99c0a7a82080c9d97858015cc4665d5999c443ba93ee7bf1d3fd47df0aba3819"
        ),
    ]
)
