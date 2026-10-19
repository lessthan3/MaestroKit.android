// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MaestroSDK",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        .library(name: "coreKit", targets: ["coreKit"]),
        .library(name: "espnKit", targets: ["espnKit"]),
        .library(name: "foxKit", targets: ["foxKit"]),
        .library(name: "paramountKit", targets: ["paramountKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.437/coreKit-4.0.42.437.zip",
            checksum: "3e0c119d288edec020f9b0bb62fe160f0cb7e52f2f30459314870420edf9c3cb"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.436/espnKit-4.0.42.436.zip",
            checksum: "5ad49cca0653c9956ce99ec7e7511e2778f527d244bcb0339c671155532c87ea"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.436/foxKit-4.0.42.436.zip",
            checksum: "80ef9cdb94aea5bee3ac2f9898131f29a0e8e82406ca13afe66ba31438ae735c"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.438/paramountKit-4.0.42.438.zip",
            checksum: "98ce2ac37f79bd00163c3daa4d28baae799af299042fd218f6433f91a777d2ff"
        ),
    ]
)
