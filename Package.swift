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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.533/allKit-4.0.42.533.zip",
            checksum: "ac82409a76001ae12510ac146d9915f6e34b6c4ba07963f860e8328c0b81a862"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.533/coreKit-4.0.42.533.zip",
            checksum: "0cb1cd6d6f3e45ef9b70fd678df852ff5af584a43e5018dc9b1a6828c0708721"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.532/espnKit-4.0.42.532.zip",
            checksum: "65aaa8d8e43bbd2dbcdc31e83ddd24ea555b551728b478155b6eab3b956ed046"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.532/foxKit-4.0.42.532.zip",
            checksum: "267583f593b7a4cd0e968c97343fed5f87f4684eba1836ef897f28b94c6dda67"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.534/paramountKit-4.0.42.534.zip",
            checksum: "ad1d897f72cfd3ec7903f93d63de33ccdd28eb9d791a4222c600078564672abc"
        ),
    ]
)
