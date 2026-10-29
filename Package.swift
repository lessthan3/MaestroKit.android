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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.487/allKit-4.0.42.487.zip",
            checksum: "bb98ec48ea41a95fa63bce47128557d5ec9d1dbad2c1f6d1582f5b3dac6d4a1e"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.487/coreKit-4.0.42.487.zip",
            checksum: "2cee99d195f4b52974a55f0f1e0093186ef007e39da359b76fa891d7e8afee3f"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.487/espnKit-4.0.42.487.zip",
            checksum: "77ac68231b6620aa3325f640ef8fb0b49a10cf8e6c39e7c68d84a29294bd4944"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.488/foxKit-4.0.42.488.zip",
            checksum: "b990c0e85a196247403f9ed7627c57a5cd8ce1fc0518b9ca0cf0ef9dcecacbb2"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.486/paramountKit-4.0.42.486.zip",
            checksum: "ede14b4478359041eea08212f669b13ed061db4a271233e8b3447f0d5ade8a5c"
        ),
    ]
)
