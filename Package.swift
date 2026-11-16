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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.572/allKit-4.0.42.572.zip",
            checksum: "df0bdcc85b044c8e69fc3cbfd3254b9d377cb3cae81ab786f92f244a8c00ae58"
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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.572/foxKit-4.0.42.572.zip",
            checksum: "41a919265a226e5541d3aa284d5dcc56871c1eda6948a5642e2b3dd1c0596890"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.571/paramountKit-4.0.42.571.zip",
            checksum: "88afac84bcd36eac18cd8ae64886a3e7ce3872f9f50569930d5c4ebb908440a8"
        ),
    ]
)
