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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.38.389/espnKit-4.0.38.389.zip",
            checksum: "176cd5617b2abafd7bd5294592eae682b6ba3bf879ebcbef7f2290e61ace6b90"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.38.391/foxKit-4.0.38.391.zip",
            checksum: "3fa3a4e9c601516c856f83abf6c8cb60dd7d84c0515de65227f049dbd94f1c7f"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.38.390/paramountKit-4.0.38.390.zip",
            checksum: "83bd3dd66ff6e828edc6a0cfdeeae8812374ab49a109c0d27063b330727f1ca1"
        ),
    ]
)
