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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.41.422/foxKit-4.0.41.422.zip",
            checksum: "b3d0e6fba85a836313d721df659212ffeeca63081d4a9f59800dcae5895cfac3"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.41.422/paramountKit-4.0.41.422.zip",
            checksum: "7c457a877c5bdb6cd8e15544aa350d4c335ae209c2518bef5af5ac4d6bde1585"
        ),
    ]
)
