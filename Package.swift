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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.516/allKit-4.0.42.516.zip",
            checksum: "51c0688c44e8d56ba1779de5e41ab2d16aef539f92ee52e78d97ca4c1f947ed6"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.517/coreKit-4.0.42.517.zip",
            checksum: "da71e544dd807443c64fc5efad3194979ce60fbb7bfedababb13a66fa6cf72c7"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.518/espnKit-4.0.42.518.zip",
            checksum: "0f3601c1c96208d37dc42c2fcdbce64bfe5ea739e3ec36ba9a79f3416c3d7cb9"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.518/foxKit-4.0.42.518.zip",
            checksum: "31d23549e96dc6125b87fa93fbada86da9d298f5d9fa4fb57bb930edc49c8d0d"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.518/paramountKit-4.0.42.518.zip",
            checksum: "23ef6888382161a9d38f8c688475c75963b805594ed8546962ddf832abd5f04c"
        ),
    ]
)
