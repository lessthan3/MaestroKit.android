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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.39.403/espnKit-4.0.39.403.zip",
            checksum: "5ee425e3d886b491e4745d25729a2dba7bda3d8e41a10912931a611500836fa1"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.39.403/foxKit-4.0.39.403.zip",
            checksum: "d670f0226e075e5943bea4c4e1264937acff94310cb5f4e57f4d8f95bf74fb59"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.39.401/paramountKit-4.0.39.401.zip",
            checksum: "9b0cb5f41d64a3e5b3530feb318c6d5e60259187fd156cf057b818fed8437085"
        ),
    ]
)
