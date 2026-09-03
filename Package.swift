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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.35.338/espnKit-4.0.35.338.zip",
            checksum: "89b2b87f3a684ccc6419eb438dd971993f5f7f8aaa8efabdf7b63c65d08c4399"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.35.339/foxKit-4.0.35.339.zip",
            checksum: "3d86b760bb7e3929b19f8aa82bef69a882d1e9302e4bf1d66d57af9cc99f3c8a"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.35.339/paramountKit-4.0.35.339.zip",
            checksum: "df39ff0e643d3b4184d76b1db3b33d2e7287bb6d45446f37341c0b7c7a4a7d12"
        ),
    ]
)
