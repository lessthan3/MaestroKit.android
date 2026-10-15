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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.41.422/espnKit-4.0.41.422.zip",
            checksum: "66fe3db20676f3b5e89871da4297cd9d76eb207a2e91df4135bec1b1611ecb5a"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.423/foxKit-4.0.42.423.zip",
            checksum: "18ca6dd7a4bbd11909ea54c6b9f16fe742c92220d9b8acd89b963d2688f73460"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.423/paramountKit-4.0.42.423.zip",
            checksum: "c0e58124781002925c51712a795c52a80bc1383afe4bcb004219fa315d0daf0a"
        ),
    ]
)
