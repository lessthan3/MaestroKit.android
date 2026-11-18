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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.594/allKit-4.0.42.594.zip",
            checksum: "04f7e0331a9587a8f03b74d0926af41fd1a3f84540aaa4ba5f65b43622621199"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.595/coreKit-4.0.42.595.zip",
            checksum: "8272d94224593db8cc718bbd3ceb32764e6fe21463d9b9882a10ffe28000ecd4"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.594/espnKit-4.0.42.594.zip",
            checksum: "bf0acba1e9dac11bd03bdede57b2af148fe15f8e28024cbabf37df5e61c118e6"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.596/foxKit-4.0.42.596.zip",
            checksum: "6e1ab86424aeaa3e065b439266c249d106d6e70ed27e93e3447c58f22ea79d39"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.594/paramountKit-4.0.42.594.zip",
            checksum: "19668210b8c719abe63b4aeb1f2b83a0f4126b9e514f21b049dc691b33538b03"
        ),
    ]
)
