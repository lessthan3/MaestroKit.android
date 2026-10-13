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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.41.413/espnKit-4.0.41.413.zip",
            checksum: "ad23a84bd922907e97bf0418de9cdae480bb6debb4355d066bf04f97487ae436"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.41.414/foxKit-4.0.41.414.zip",
            checksum: "8be4f75f552f78a2f68501673a0cc0897bb60c33dd8e627f6f98de38abeb0d34"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.41.413/paramountKit-4.0.41.413.zip",
            checksum: "55ae58b1d4f5d582d05c1b0ec86f5f61ffac87e75173bc932fc9913883814452"
        ),
    ]
)
