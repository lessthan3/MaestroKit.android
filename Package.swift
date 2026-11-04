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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.516/espnKit-4.0.42.516.zip",
            checksum: "8c26a480fe94f8cc5081b5bdb7dc8253bd51471a9eac36b89d469d3727152d00"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.516/foxKit-4.0.42.516.zip",
            checksum: "d00e997539fdcaded167a637828351b38c8157dd37f83dfcfd3bd514a9370ecb"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.516/paramountKit-4.0.42.516.zip",
            checksum: "9cdeb59298fb14adc84b41f77a3749f4c0c03135382754bd382eff9c1faf3479"
        ),
    ]
)
