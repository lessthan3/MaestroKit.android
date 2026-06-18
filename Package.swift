// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MaestroSDK",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        .library(name: "espnKit", targets: ["espnKit"]),
        .library(name: "foxKit", targets: ["foxKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/4.0.0-SNAPSHOT13.58/espnKit-4.0.0-SNAPSHOT13.58.zip",
            checksum: "7cc25ec784f05d5cfee301b4c30fbdbfb2a1be8e21e2e4308fe6d33d3fbaa369"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.18.219/foxKit-4.0.18.219.zip",
            checksum: "9fab7f4aa898201427a01aeab1dab9118c184d6c9a14f2e4a64b578a0e450651"
        ),
    ]
)
