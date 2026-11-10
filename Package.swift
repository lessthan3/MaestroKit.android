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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.552/allKit-4.0.42.552.zip",
            checksum: "42d3425621084bbaba43174f56b39a69b9fdfe6216658230f9846316141b7147"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.550/coreKit-4.0.42.550.zip",
            checksum: "618525e8c963eb48f00d8180e495151fd9eef8cca7d8b1b1e2856eb61bd698f9"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.552/espnKit-4.0.42.552.zip",
            checksum: "e5a40fcf899db8309d53d9f7044a46a7e27422843138accb9fa9b36d3c13d757"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.552/foxKit-4.0.42.552.zip",
            checksum: "7a3242a4dda7b9f6a9c5e4f65c70029f8ddf60fa172e81c108dbbb8e30ffd72f"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.552/paramountKit-4.0.42.552.zip",
            checksum: "2f4989a8601be367f0c12d884715744c9e6d197fa517bc298c048d5206790b13"
        ),
    ]
)
