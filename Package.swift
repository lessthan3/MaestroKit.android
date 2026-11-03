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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.505/espnKit-4.0.42.505.zip",
            checksum: "e60f3497f54e62ca2c7c3788615f1b6f71c1102134f102beec58697f21fd10f6"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.505/foxKit-4.0.42.505.zip",
            checksum: "e74e47815fad202443b8086a9659170071d4778a8a33e261cd5f8f5ebf8d8f20"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.504/paramountKit-4.0.42.504.zip",
            checksum: "73b1295f10cdbc8f4ef0d78f003d0c23ca765567337560aef5d0ce2e51eb1058"
        ),
    ]
)
