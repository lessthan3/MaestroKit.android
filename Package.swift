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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.39.398/espnKit-4.0.39.398.zip",
            checksum: "4edf3a348e45f191de82af7ccaa5f5481c23cbbd10dceafdfaefea0714e34c3a"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.39.401/foxKit-4.0.39.401.zip",
            checksum: "70f5f199bfbf3f4990b0f144585a7d0795e50e941bef26f9edf72a7515b30c5e"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.39.400/paramountKit-4.0.39.400.zip",
            checksum: "d4a8fa438ca7459cc3b1e7cfbb07e60a8cfddcbd3e109bd526cd9e9a033f90b4"
        ),
    ]
)
