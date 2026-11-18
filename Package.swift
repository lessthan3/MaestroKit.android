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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.593/allKit-4.0.42.593.zip",
            checksum: "a3959dcd4957981866930c498dde013423e5f64a06cce00285f99bb69fa1ce73"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.594/coreKit-4.0.42.594.zip",
            checksum: "614db0469af79533c7eb9d5a39feb265bb5ea8c6dfd7cd227268e969f75ab84a"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.594/espnKit-4.0.42.594.zip",
            checksum: "bf0acba1e9dac11bd03bdede57b2af148fe15f8e28024cbabf37df5e61c118e6"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.594/foxKit-4.0.42.594.zip",
            checksum: "cb2167ec498940d46ad397348908b7c4e4fb92c097cbf45c44e8ef9df5313f67"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.594/paramountKit-4.0.42.594.zip",
            checksum: "19668210b8c719abe63b4aeb1f2b83a0f4126b9e514f21b049dc691b33538b03"
        ),
    ]
)
