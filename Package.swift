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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.596/allKit-4.0.42.596.zip",
            checksum: "fc46282fb32fd15ff3772500e5d3e0832a740e31fb1561914285947f0aaf192a"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.595/coreKit-4.0.42.595.zip",
            checksum: "8272d94224593db8cc718bbd3ceb32764e6fe21463d9b9882a10ffe28000ecd4"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.596/espnKit-4.0.42.596.zip",
            checksum: "9767bc5344a5713d5720dbff2e1d9cdeba16742e69e0b9d5eaf69c22377f959c"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.596/foxKit-4.0.42.596.zip",
            checksum: "6e1ab86424aeaa3e065b439266c249d106d6e70ed27e93e3447c58f22ea79d39"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.596/paramountKit-4.0.42.596.zip",
            checksum: "3d2ac594e850e0dea19400585ad12470ada16787f13920af97a87f7c56024a47"
        ),
    ]
)
