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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.633/allKit-4.0.42.633.zip",
            checksum: "0758d6aa6a815e25fd909dad78d910865a1b361eabbb3936b0efce5f0369d5bc"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.634/coreKit-4.0.42.634.zip",
            checksum: "e611255cc9f48b4edac58d40f7c21eb14e61d3f367fe778d223fd04cae1937d3"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.635/espnKit-4.0.42.635.zip",
            checksum: "f08dad275b242fd4622dacb07c87c261f117f927074961da0aa2621ce3239f05"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.635/foxKit-4.0.42.635.zip",
            checksum: "09080baf48e2c5d0e59a49d0231acc52477555895eec0d44753810410c67a15f"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.635/paramountKit-4.0.42.635.zip",
            checksum: "5dd4cadb0f4ea01870e5299d2675b32b8baac73ec9b9115e5c2ef5b0bf89d6f2"
        ),
    ]
)
