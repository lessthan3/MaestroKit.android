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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.531/allKit-4.0.42.531.zip",
            checksum: "c30a16e36d3ce654f9540a7c4d0c40df515ea8d43e0acf23cc5b95cf310e7b4b"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.529/coreKit-4.0.42.529.zip",
            checksum: "54fa775c63cc91d273851132410bba6614122907d4ffe9c8ab34f4619174ce9d"
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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.532/paramountKit-4.0.42.532.zip",
            checksum: "6579b559ce723b5ebbb14bb3f2172cdba07df817f65bd81b955baddf18c11c84"
        ),
    ]
)
