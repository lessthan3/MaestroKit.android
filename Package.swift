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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.32.319/espnKit-4.0.32.319.zip",
            checksum: "4ca816a9125ea9d252324d85b6fe60a9cf5bead1f049c7ac64d45146b42e8210"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.32.320/foxKit-4.0.32.320.zip",
            checksum: "b2c3cfbf7feffaae2afaf2dbd6e7813ee1472a13d813426110032c08d15d1de7"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.32.319/paramountKit-4.0.32.319.zip",
            checksum: "669a98a1a899385f395f554ea01af4e7ace1e648cdbede5cf26eaaf336ab034a"
        ),
    ]
)
