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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.603/allKit-4.0.42.603.zip",
            checksum: "0837b1b918036c1d6b0386d4a0b7ce25c5f871b440f34a9eedb597f6e52ff062"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.604/coreKit-4.0.42.604.zip",
            checksum: "3d09b12de014ca79bbdf07c41febc80c58925645f936d51297a669d0b15b5e16"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.603/espnKit-4.0.42.603.zip",
            checksum: "e31ea30e57ac00162d937bb9dac637e77fc5218bb22034066939aa3a8a21de71"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.604/foxKit-4.0.42.604.zip",
            checksum: "67370010b0c6d1143f97f42e1dd94b67d90512ad641a1c56c83c9cbada7fe5c9"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.603/paramountKit-4.0.42.603.zip",
            checksum: "b764007ea1e2fa3ee7e1378f0b025d0131c76ed533849637e7b3717088fbd557"
        ),
    ]
)
