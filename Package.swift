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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.612/allKit-4.0.42.612.zip",
            checksum: "13990293ec6c305a807e82cea9497cc90c5700f966c37de209b07655dee16d6c"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.613/coreKit-4.0.42.613.zip",
            checksum: "d6721e1c93acac373fcc309afa4a6468290a0b1e0d53fda873bc5a50ee2a4feb"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.612/espnKit-4.0.42.612.zip",
            checksum: "d2f32ded7ef6e02b8689ab1662fd19980cb77156afa99515c0230412e082ccba"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.612/foxKit-4.0.42.612.zip",
            checksum: "7336e46c98f575c41a414edcbd4ece0a98358116f527be7077f69e03f4e73975"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.612/paramountKit-4.0.42.612.zip",
            checksum: "b2d22545e32b7b4df1cb3069a91e904ef59bc10a4a115eacaf7231974bc2ba15"
        ),
    ]
)
