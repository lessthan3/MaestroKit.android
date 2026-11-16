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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.576/allKit-4.0.42.576.zip",
            checksum: "17c4c91ff69462767bfe95d994387f3cc4b2f2ab69f5f36451c11b352bc070e2"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.575/coreKit-4.0.42.575.zip",
            checksum: "4d4f30a7aff2c15658b9a7718ae432db7e4c83c153ec28f83500126007be3de1"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.574/espnKit-4.0.42.574.zip",
            checksum: "243a5a72e3671a6558e4590d1413e77264b72c7856d1b70902babea27d3fa3ab"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.574/foxKit-4.0.42.574.zip",
            checksum: "65a527ff69375c729f92cd3f9968dbeef664ff5d494772b115bde56a2fdee7f4"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.576/paramountKit-4.0.42.576.zip",
            checksum: "67eb560ccb76aad8f701b5c089a7c9901fd2360900594093ae3e8bcdc82d304c"
        ),
    ]
)
