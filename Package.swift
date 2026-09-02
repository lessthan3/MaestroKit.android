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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.34.334/espnKit-4.0.34.334.zip",
            checksum: "c4e49e9d79a30dfbaa307c7b9297a7044cdcad4c7f6de97e8ad330b71065ffed"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.34.334/foxKit-4.0.34.334.zip",
            checksum: "8e522d9086f876993d24d1f8a3309b6b6ae98c69a029fbf919b01cf8c3905da7"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.34.336/paramountKit-4.0.34.336.zip",
            checksum: "528a02d5c758e139f25bc5f49db726de27ae6c24e400902250965ddd35c4589f"
        ),
    ]
)
