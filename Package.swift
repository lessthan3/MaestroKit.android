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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.35.344/espnKit-4.0.35.344.zip",
            checksum: "d27ccef53315950ef8ad7e726fd163e5ac22f72e404f7dc7fa3332b8d846acec"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.35.346/foxKit-4.0.35.346.zip",
            checksum: "39bedde292d80929284b6c0c709d86dcf0c280b9b08d8bf2f289ab6555786fdf"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.35.340/paramountKit-4.0.35.340.zip",
            checksum: "b447ea06d3a11bc9b332ba67ba21235e17025afbf0ae2f79b80fecd22610fc19"
        ),
    ]
)
