// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MaestroSDK",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        .library(name: "espnKit", targets: ["espnKit"]),
        .library(name: "foxKit", targets: ["foxKit"]),
        .library(name: "paramountKit", targets: ["paramountKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.35.343/espnKit-4.0.35.343.zip",
            checksum: "a79e453788a83a88745a9a031bd85de224708e78ec52c8e2b197881e7eca4fb2"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.35.343/foxKit-4.0.35.343.zip",
            checksum: "ffb3ec52d12ccca0a16f00c7baff779448ae53cbde7846b64c0263c8711ff4dc"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.35.340/paramountKit-4.0.35.340.zip",
            checksum: "b447ea06d3a11bc9b332ba67ba21235e17025afbf0ae2f79b80fecd22610fc19"
        ),
    ]
)
