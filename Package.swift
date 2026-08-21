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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.30.306/espnKit-4.0.30.306.zip",
            checksum: "bf224ff1da0e5790ad096bf3755306571d454a7cd75461167fd5047f1231afa7"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.31.309/foxKit-4.0.31.309.zip",
            checksum: "62a296e98c6f03e2189e646a5d6644b0dc23b2a724846cde5774861cb5251763"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.31.311/paramountKit-4.0.31.311.zip",
            checksum: "72122048941388f6daba4af6e7608a26b0ac41fd08d3de1377c5e589caa373e9"
        ),
    ]
)
