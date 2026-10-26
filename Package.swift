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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.462/coreKit-4.0.42.462.zip",
            checksum: "0c62d806b4efcf7ebc92e7307d7405959725e7aebcbb5632d2b39f866cd668cd"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.461/espnKit-4.0.42.461.zip",
            checksum: "5b63f59c271237e0e8bc1fd9e17b5b5847a5fa748adaef5da3f009e915e177fe"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.464/foxKit-4.0.42.464.zip",
            checksum: "60b7175ccae31fe025f79bc0ae06aefc1ca68a29b1760328056aa1965445685f"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.463/paramountKit-4.0.42.463.zip",
            checksum: "8dc2346c55e25f0f3af9ea20cd762590cf1d438e81faf91ea7c5fe9eed576a60"
        ),
    ]
)
