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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.38.381/espnKit-4.0.38.381.zip",
            checksum: "a1e88a21afccee44d716b77589febf637014bb3708b3298622d56626a37b65d4"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.38.383/foxKit-4.0.38.383.zip",
            checksum: "8be15b5eedca4b7f83bdd248f2a795b59b335b35e9a6093c79e5489b687f9b7f"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.38.382/paramountKit-4.0.38.382.zip",
            checksum: "83c14ff8358db36f190d02673ffbd3ad17746f8333c96e42b19574fa156e968a"
        ),
    ]
)
