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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.551/allKit-4.0.42.551.zip",
            checksum: "f29f026e79933bdf46f808c53f1d24e710cec7cc72bd2e702e4bc766139be34c"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.550/coreKit-4.0.42.550.zip",
            checksum: "618525e8c963eb48f00d8180e495151fd9eef8cca7d8b1b1e2856eb61bd698f9"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.549/espnKit-4.0.42.549.zip",
            checksum: "15235c6c4bac7e7011a448dafed499a940269de540b35cf7600855c5df591782"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.552/foxKit-4.0.42.552.zip",
            checksum: "7a3242a4dda7b9f6a9c5e4f65c70029f8ddf60fa172e81c108dbbb8e30ffd72f"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.551/paramountKit-4.0.42.551.zip",
            checksum: "62a09f3aea1ff148277d29e0986161f474ceb8732b359d983ebca3d4978b2bfd"
        ),
    ]
)
