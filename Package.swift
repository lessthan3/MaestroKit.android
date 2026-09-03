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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.35.339/espnKit-4.0.35.339.zip",
            checksum: "3ae87decc0966c99e791c739a222fa530f068e11304c66c58eac252cdb09b980"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.35.339/foxKit-4.0.35.339.zip",
            checksum: "3d86b760bb7e3929b19f8aa82bef69a882d1e9302e4bf1d66d57af9cc99f3c8a"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.35.340/paramountKit-4.0.35.340.zip",
            checksum: "b447ea06d3a11bc9b332ba67ba21235e17025afbf0ae2f79b80fecd22610fc19"
        ),
    ]
)
