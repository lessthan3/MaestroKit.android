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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.39.405/foxKit-4.0.39.405.zip",
            checksum: "31eeafc584932857e04bcef125ea0cc4c2ffd2ea0e640d1f4aeec2bc0aaa2f5c"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.39.404/paramountKit-4.0.39.404.zip",
            checksum: "3825fb1095cc79c82c6ba6191172c30fad2ce540a88959e014dad121085fe4f4"
        ),
    ]
)
