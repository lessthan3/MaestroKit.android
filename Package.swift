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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.33.322/espnKit-4.0.33.322.zip",
            checksum: "1ed578de7a7b705897503e6461f85cbc90c58f43acb5b4ce36fce8e4f47204b0"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.33.324/foxKit-4.0.33.324.zip",
            checksum: "270cd16d4917d3db97a09d91f4369a7bfff6bd8b98ce1069f5140c78d3f153f7"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.32.320/paramountKit-4.0.32.320.zip",
            checksum: "2fb42bacb889d1e397b847a9cdb0b7ac4ded44daa7b2e52bade91830f31966ae"
        ),
    ]
)
