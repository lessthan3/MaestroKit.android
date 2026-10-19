// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MaestroSDK",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        .library(name: "coreKit", targets: ["coreKit"]),
        .library(name: "espnKit", targets: ["espnKit"]),
        .library(name: "foxKit", targets: ["foxKit"]),
        .library(name: "paramountKit", targets: ["paramountKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.432/coreKit-4.0.42.432.zip",
            checksum: "a250eeff938d1efe32d75c4c9c6d052ad9f985b8fe2573a0a2c94a9629d63c59"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.430/espnKit-4.0.42.430.zip",
            checksum: "eb24d10a17d40dc79681ec3996e5a3fb057799aac9b0d58531ea7ceb69be2137"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.434/foxKit-4.0.42.434.zip",
            checksum: "a9291b4634c41856a72ff85fa277f413443b0fe3e0b4d9d9c052f43d4832a4a6"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.434/paramountKit-4.0.42.434.zip",
            checksum: "14fa1b1b60c5159f21f836c3fbf063e4029325cf11d93915b77893d2b5fe65d7"
        ),
    ]
)
