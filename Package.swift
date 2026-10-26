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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.465/coreKit-4.0.42.465.zip",
            checksum: "d1baa6c8077e410be848dbade16307bfb0a22902160617b5be174adbe10ca693"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.464/espnKit-4.0.42.464.zip",
            checksum: "a6e5a5d828d587c420edd0055c0662d0ee7770bce221ca900e2a5761776ad5d1"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.464/foxKit-4.0.42.464.zip",
            checksum: "60b7175ccae31fe025f79bc0ae06aefc1ca68a29b1760328056aa1965445685f"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.464/paramountKit-4.0.42.464.zip",
            checksum: "323d3326ac91bb1273afbaccc018576e159acffae11259848ef20d9829d1bb33"
        ),
    ]
)
