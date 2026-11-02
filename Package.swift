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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.499/allKit-4.0.42.499.zip",
            checksum: "16e8fe56e6e2236170889ef0df987d4e9a5d462ff47e7f7a5b02b002e10b5dab"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.500/coreKit-4.0.42.500.zip",
            checksum: "ed9b49fa73333a41acc7ab0f292a6596bd5dbd1ad0bff4a3b88e2e1356f200ac"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.500/espnKit-4.0.42.500.zip",
            checksum: "0f68322f69a17a8a6a3771b741341430c48fdbc3bf55a7c524c3108c7495867e"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.500/foxKit-4.0.42.500.zip",
            checksum: "4fde59e2be5af26169642e22dc398331eed7f78e67f34dd2eabfdeaa5af9a9c8"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.499/paramountKit-4.0.42.499.zip",
            checksum: "a90ddbfd0ef4ee3f00704be5f128fba0e8e1ae6878130cdc2224ea5af964ffe7"
        ),
    ]
)
