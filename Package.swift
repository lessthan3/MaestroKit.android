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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.35.338/espnKit-4.0.35.338.zip",
            checksum: "89b2b87f3a684ccc6419eb438dd971993f5f7f8aaa8efabdf7b63c65d08c4399"
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
