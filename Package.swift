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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.555/allKit-4.0.42.555.zip",
            checksum: "ecdfc6020e09941d5354d8a82c2550f494b6cc6dbde415ce124445ab763d44ed"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.556/coreKit-4.0.42.556.zip",
            checksum: "6a832f15239a57aeb58103a4382045488f117e376a6209aed28e003c0a668110"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.555/espnKit-4.0.42.555.zip",
            checksum: "bded3f1995298c37579efa211c48ed63da1bd457f9060a2701094f863827a7e8"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.557/foxKit-4.0.42.557.zip",
            checksum: "660d33f9e47ff6af1ec0495f5faf007f84c907eb8483ef7c01461ab3ad735549"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.555/paramountKit-4.0.42.555.zip",
            checksum: "249c72322ab26e6cbcf80f0c8f0ee889dfde79cc219817fa87f02650611d2ddf"
        ),
    ]
)
