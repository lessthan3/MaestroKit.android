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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.36.363/espnKit-4.0.36.363.zip",
            checksum: "0c2488f6d74fa127746d3e8faff9dc9d433f268bf7176385f3192eff89f21779"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.36.364/foxKit-4.0.36.364.zip",
            checksum: "fea9511d77ed0ba7488bb936cf8e672ed39fc20846ede3394e4eda74c2c08c44"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.36.361/paramountKit-4.0.36.361.zip",
            checksum: "c00afc96f854bf5203f895e636b2be15fd7b2fbb7249a72f3087ad7e5296d089"
        ),
    ]
)
