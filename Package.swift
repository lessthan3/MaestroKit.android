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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.36.368/espnKit-4.0.36.368.zip",
            checksum: "e3ea42fbeb5f3c557ce2e8cec935767753e21b46b0773355d486bc730f9aea4d"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.36.368/foxKit-4.0.36.368.zip",
            checksum: "76add7e84325a87746940f7b107d5edb10033d3f3b34739e1e11aa57d25455bd"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.36.367/paramountKit-4.0.36.367.zip",
            checksum: "20700a42e6dea865d894e198218f749c21e32caef02a53d1c514a2ede47b912e"
        ),
    ]
)
