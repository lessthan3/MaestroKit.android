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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/4.0.0-SNAPSHOT13.58/espnKit-4.0.0-SNAPSHOT13.58.zip",
            checksum: "7cc25ec784f05d5cfee301b4c30fbdbfb2a1be8e21e2e4308fe6d33d3fbaa369"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.25.270/foxKit-4.0.25.270.zip",
            checksum: "3525893005523ae30a54a1d46065cb5b37c42203b29aa3f52a64738310d6f0d7"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.25.269/paramountKit-4.0.25.269.zip",
            checksum: "6ab60c613ea379441c3e3fe53a95eaba125b063dce094bb11b7f0fb035c4ba96"
        ),
    ]
)
