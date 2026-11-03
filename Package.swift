// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MaestroSDK",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        .library(name: "allKit", targets: ["allKit"]),
        .library(name: "coreKit", targets: ["coreKit"]),
        .library(name: "espnKit", targets: ["espnKit"]),
        .library(name: "foxKit", targets: ["foxKit"]),
        .library(name: "paramountKit", targets: ["paramountKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "allKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.502/allKit-4.0.42.502.zip",
            checksum: "7ecfda0d7c527a34ab6e98dc239bc38b32fbd2b202abc9f7956387003c115695"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.501/coreKit-4.0.42.501.zip",
            checksum: "22774c3433f1d09f1cd97b09a5b245b8d4ddf4f7eb361be1dac80978a87dbc88"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.502/espnKit-4.0.42.502.zip",
            checksum: "3508179df17f5a3444d4420367ff135498a8bedd0dc416d9d913a9649963f86e"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.502/foxKit-4.0.42.502.zip",
            checksum: "df483dbe13b3b2c9b9781950f8116f96f83fcdb2f74c45c9dd000c9a85e2a87c"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.502/paramountKit-4.0.42.502.zip",
            checksum: "6b7e568421b8d0452284b450e1f9d075d15f3b12bf9da043d84c8d516fd6fef9"
        ),
    ]
)
