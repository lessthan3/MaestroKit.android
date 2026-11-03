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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.504/allKit-4.0.42.504.zip",
            checksum: "69c23851de1c8253df23dfdf05a12f982be66fe48b0076173d0ba5671de3673a"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.503/coreKit-4.0.42.503.zip",
            checksum: "c7ba7ae419b5a144d1ffca96e2c83735347eae28d52d2281cdad702e314c1b64"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.502/espnKit-4.0.42.502.zip",
            checksum: "3508179df17f5a3444d4420367ff135498a8bedd0dc416d9d913a9649963f86e"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.502/foxKit-4.0.42.502.zip",
            checksum: "df483dbe13b3b2c9b9781950f8116f96f83fcdb2f74c45c9dd000c9a85e2a87c"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.504/paramountKit-4.0.42.504.zip",
            checksum: "73b1295f10cdbc8f4ef0d78f003d0c23ca765567337560aef5d0ce2e51eb1058"
        ),
    ]
)
