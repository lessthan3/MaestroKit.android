// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MaestroSDK",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        .library(name: "espnKit", targets: ["espnKit"]),
        .library(name: "foxKit", targets: ["foxKit"]),
        .library(name: "paramountKit", targets: ["paramountKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.34.326/espnKit-4.0.34.326.zip",
            checksum: "baa65204af55a118bc06018eb2321801b7ed8f502cb73fb3f95e396c07724d5c"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.34.329/foxKit-4.0.34.329.zip",
            checksum: "6712045ff817ab628d2e6add9f65e33afea17c890abe956f0b06b9dcf99071e3"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.34.328/paramountKit-4.0.34.328.zip",
            checksum: "d30dda469ddfe3fa483b2da93c3479a23cab5afe1fb66f0141d751c11b0c625c"
        ),
    ]
)
