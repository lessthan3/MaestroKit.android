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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.38.386/espnKit-4.0.38.386.zip",
            checksum: "992874d8d43f44277ffb878b00830bfa98ed2eabeef48484aaf22d3123aab0bc"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.38.388/foxKit-4.0.38.388.zip",
            checksum: "cd4a048930a88c69e200c01f0c89c924cd771b3d28e2a387cf79ca68ab93b141"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.38.387/paramountKit-4.0.38.387.zip",
            checksum: "e51270607b36c38109f2467b410f8cf0270a81c2fce54153badde4f0677cbd1c"
        ),
    ]
)
