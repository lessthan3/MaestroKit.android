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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.442/coreKit-4.0.42.442.zip",
            checksum: "a8b95d38efcc0457a1c9890dcce27342fa483b0baeae717e6ae8a5a0893c1fc9"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.443/espnKit-4.0.42.443.zip",
            checksum: "b8fe91c47a7cefaa32148f23a652e3054d9bd84247568099855060d16a16a6ed"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.443/foxKit-4.0.42.443.zip",
            checksum: "f63496d7efba57132b70146123d0272deb8fcec46f6e8d5f1d915b26d924284f"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.443/paramountKit-4.0.42.443.zip",
            checksum: "d16d7bf66ceb61403b34ffde3792296a034327ac64d95a3b5fbfbacc393503eb"
        ),
    ]
)
