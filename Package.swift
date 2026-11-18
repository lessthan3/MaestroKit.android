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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.586/allKit-4.0.42.586.zip",
            checksum: "c57d94b2ffec28fd9943d7f8c41ab9ffe3664b01b9754d5fb909176ad608817f"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.584/coreKit-4.0.42.584.zip",
            checksum: "c6e4e8784d6f3ebb1f3ecd803f76ce8484f5d84b62fed666e339505db870a5ff"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.585/espnKit-4.0.42.585.zip",
            checksum: "3068475ad996788f18e0fa87acc79719fb1fc2a9276a008eef84a14e1365a7d1"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.585/foxKit-4.0.42.585.zip",
            checksum: "a033137b13e3f38c23b6d1867c370f367694d2bb36941b3341beffa212c25012"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.586/paramountKit-4.0.42.586.zip",
            checksum: "bc579446a74cbf0d7009d79ca0694b97955f36f088f41f94525c7f5bc0203a8e"
        ),
    ]
)
