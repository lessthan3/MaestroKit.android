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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.610/allKit-4.0.42.610.zip",
            checksum: "24753fbd0a7e5059cd6397d0a32df7e040a1393802a406cfeacdbe19786a111c"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.611/coreKit-4.0.42.611.zip",
            checksum: "d31d4b5885ec78b26e21591a23f17bfc36ddc56b3747fcb839c901025c09d80d"
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
