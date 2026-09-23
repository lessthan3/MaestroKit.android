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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.37.376/espnKit-4.0.37.376.zip",
            checksum: "876919aa1b3015b403ffa985f9f5e9ecdd662500fb0e55ff20100347ae5eafb0"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.37.376/foxKit-4.0.37.376.zip",
            checksum: "1e70c51e75d526eadeb01e65d05fab4486fb7c60c8890704507d03dea7fb3ccc"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.37.376/paramountKit-4.0.37.376.zip",
            checksum: "04b400a560c9df17a0c10bd56cf85e192aa076f5a1ebf588fc7d4a0b2906c485"
        ),
    ]
)
