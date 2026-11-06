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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.528/allKit-4.0.42.528.zip",
            checksum: "e64c18a9f83f4e6f0b747c1383861acfa8c9dd1f0d09c1d9503e7c8c24375559"
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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.528/foxKit-4.0.42.528.zip",
            checksum: "da252d908f1b50efee855534863a769f612d1212a0bbe2cd53cf3f3cb95b1488"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.528/paramountKit-4.0.42.528.zip",
            checksum: "7b0599d05c85d1ebcf80c23279864ace6ae201671b1d2cde0bd9e8bc01c35c04"
        ),
    ]
)
