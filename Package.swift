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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.41.422/foxKit-4.0.41.422.zip",
            checksum: "b3d0e6fba85a836313d721df659212ffeeca63081d4a9f59800dcae5895cfac3"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.41.421/paramountKit-4.0.41.421.zip",
            checksum: "e36013ec2fa9ea7f1be471884912a7aa9e52c3ac60f5c76c53ad4570e4d8b61c"
        ),
    ]
)
