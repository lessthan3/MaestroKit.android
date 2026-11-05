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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.518/allKit-4.0.42.518.zip",
            checksum: "5fd98732bde1a8da64608c2733a8bfda78994a338b5e8a3445adc4053105c049"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.519/coreKit-4.0.42.519.zip",
            checksum: "f4eb4221f95c21d87c08d0f50f6d70fe65d1c35ce2050c9f487f101965106bab"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.520/espnKit-4.0.42.520.zip",
            checksum: "766ae3e8f430b43132c1d011667955903b6bcc21e63496177f1f182ad73b2ea1"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.520/foxKit-4.0.42.520.zip",
            checksum: "b4a19fb4e0d249edec9168c32b24a2c1e47bf0cdf3f5adf6223def6984e97d02"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.518/paramountKit-4.0.42.518.zip",
            checksum: "23ef6888382161a9d38f8c688475c75963b805594ed8546962ddf832abd5f04c"
        ),
    ]
)
