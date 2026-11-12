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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.559/allKit-4.0.42.559.zip",
            checksum: "cfec09035b4462ee0738f27761175a6114a5af6602dc0be9731dd1e918ef1529"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.556/coreKit-4.0.42.556.zip",
            checksum: "6a832f15239a57aeb58103a4382045488f117e376a6209aed28e003c0a668110"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.559/espnKit-4.0.42.559.zip",
            checksum: "95ed1f8ddef11d05e3ec5df00a4fbbd1ba6ed568c50d8fef29c2ce33e9662ac5"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.559/foxKit-4.0.42.559.zip",
            checksum: "5130e16bbb2dac80e3b3112df389862cfd3173d803ceffd9e0954042ff9d6e10"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.559/paramountKit-4.0.42.559.zip",
            checksum: "7a05c7d716524080cbcc90a3ad997a2811a7a3295eeca6644ac2629f37c9f5c8"
        ),
    ]
)
