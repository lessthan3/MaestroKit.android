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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.41.421/espnKit-4.0.41.421.zip",
            checksum: "18a2c694a97677209cd3537ea949ae1448d265bd00f674d2ff492783f0e5ec85"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.41.421/foxKit-4.0.41.421.zip",
            checksum: "6f816692b4d068f43279edf2eea79d8f4fc0f31d35ea29c636dd37eb98ab736e"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.41.421/paramountKit-4.0.41.421.zip",
            checksum: "e36013ec2fa9ea7f1be471884912a7aa9e52c3ac60f5c76c53ad4570e4d8b61c"
        ),
    ]
)
