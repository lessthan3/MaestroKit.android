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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.6.123/foxKit-4.0.6.123.zip",
            checksum: "df8e9263e58b66b3be71f102a52c7bc5846e9130cccbb8e915b941e4e96c09d4"
        ),
    ]
)
