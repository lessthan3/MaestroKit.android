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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.527/allKit-4.0.42.527.zip",
            checksum: "243b90f22a6016f3d0d76b778d9f0475b5ae4c1958d7053909b1e5ebde025a41"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.526/coreKit-4.0.42.526.zip",
            checksum: "747c06853a4a80d967e842cbe223ed0f8d89be08de2d276c65ebcfdea450a272"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.528/espnKit-4.0.42.528.zip",
            checksum: "02b351a37f06b69574631521dec106e84826525757feb019251ab02ae5a961f9"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.528/foxKit-4.0.42.528.zip",
            checksum: "da252d908f1b50efee855534863a769f612d1212a0bbe2cd53cf3f3cb95b1488"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.528/paramountKit-4.0.42.528.zip",
            checksum: "7b0599d05c85d1ebcf80c23279864ace6ae201671b1d2cde0bd9e8bc01c35c04"
        ),
    ]
)
