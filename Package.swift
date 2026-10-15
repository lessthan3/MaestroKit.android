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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.423/espnKit-4.0.42.423.zip",
            checksum: "d2e6bdc453fef49d76e8de0b52b2ecf2b6a4b7f18ba334e59e00ef43dab58819"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.424/foxKit-4.0.42.424.zip",
            checksum: "dc188803ce06fd339fa6a4d02a5c549e3a791372e6d29dbc8a9606f05969bc01"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.423/paramountKit-4.0.42.423.zip",
            checksum: "c0e58124781002925c51712a795c52a80bc1383afe4bcb004219fa315d0daf0a"
        ),
    ]
)
