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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.528/espnKit-4.0.42.528.zip",
            checksum: "02b351a37f06b69574631521dec106e84826525757feb019251ab02ae5a961f9"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.531/foxKit-4.0.42.531.zip",
            checksum: "b39f0456dc7113fc684bcdc7e58b5f25884295a036305dec935c0bc6348718f7"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.530/paramountKit-4.0.42.530.zip",
            checksum: "2437d8a310c02962dc3b90b9bdf39decaeb23e9771296f44080ef8924168bdb0"
        ),
    ]
)
