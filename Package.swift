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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.523/allKit-4.0.42.523.zip",
            checksum: "cafbfc63507ae0a1560d116ee81bce34eacad6609fa3346dafe4902c80e066ab"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.522/coreKit-4.0.42.522.zip",
            checksum: "5c330cb56f8cc3c29f9ef792a27fadda8e94e42309fdb1b4ad1e981fb43c8005"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.520/espnKit-4.0.42.520.zip",
            checksum: "766ae3e8f430b43132c1d011667955903b6bcc21e63496177f1f182ad73b2ea1"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.521/foxKit-4.0.42.521.zip",
            checksum: "ea7911be2ec141dac0b517045b89ca4cd5cd9281f15848ee6064a7a6ab0fb0cf"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.523/paramountKit-4.0.42.523.zip",
            checksum: "9e09bbb66ab406a4f56b3290f3b793c224bad3ab7146abb42443fd697fbc6fba"
        ),
    ]
)
