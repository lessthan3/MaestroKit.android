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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.573/allKit-4.0.42.573.zip",
            checksum: "732adbb690d457277c3fce0c757e2da4ab5844d992c6a734487e1566dc6eae21"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.572/coreKit-4.0.42.572.zip",
            checksum: "50ff9946fe43839ddfc7388bdf7cac904c1959c8574d5ad33fdc9ca3cc8d0a28"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.572/espnKit-4.0.42.572.zip",
            checksum: "68c73d94cfb0560273fcf3245ee8e7d06d3b617ed7c2c9c51d169784df066027"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.573/foxKit-4.0.42.573.zip",
            checksum: "3eeb07729675b67f1c716f65bae165466e4c51f304be127a2abe5002cfd08642"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.571/paramountKit-4.0.42.571.zip",
            checksum: "88afac84bcd36eac18cd8ae64886a3e7ce3872f9f50569930d5c4ebb908440a8"
        ),
    ]
)
