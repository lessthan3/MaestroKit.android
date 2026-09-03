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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.35.337/espnKit-4.0.35.337.zip",
            checksum: "2b577ebdc6cd928a62e4726201b94ecc50bb196a75d1f9ef42755f2a752ade86"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.35.338/foxKit-4.0.35.338.zip",
            checksum: "07ef3796f45bc1de922ac1fee9895c089393875e64f222e80287591ba6220860"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.35.338/paramountKit-4.0.35.338.zip",
            checksum: "5ffbede99ea4705063b8b3f8a68ede05316ceb38554efb83bd5bde27cfaa295a"
        ),
    ]
)
