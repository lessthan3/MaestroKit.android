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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.34.331/espnKit-4.0.34.331.zip",
            checksum: "8a8def6820e7938e8146f94186813f2897d03bccbdf09e38f6dcb918afa8fc17"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.34.332/foxKit-4.0.34.332.zip",
            checksum: "e106bb857b1dbf004b072833256626a9b0c623789a23ee8054ae4840c50912aa"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.34.331/paramountKit-4.0.34.331.zip",
            checksum: "99c0a7a82080c9d97858015cc4665d5999c443ba93ee7bf1d3fd47df0aba3819"
        ),
    ]
)
