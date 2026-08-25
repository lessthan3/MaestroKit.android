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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.32.318/espnKit-4.0.32.318.zip",
            checksum: "aefa25f5b3e7ed2779ff3d38cf74eb38473b9a85531fbe021cea65fbb251d0f9"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.32.319/foxKit-4.0.32.319.zip",
            checksum: "ac9317ab13e953799888dd668bd4fe7ea18c2293aac15ef02ef547b77f06c511"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.32.319/paramountKit-4.0.32.319.zip",
            checksum: "669a98a1a899385f395f554ea01af4e7ace1e648cdbede5cf26eaaf336ab034a"
        ),
    ]
)
