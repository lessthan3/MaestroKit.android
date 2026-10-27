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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.468/coreKit-4.0.42.468.zip",
            checksum: "fdcbfa38dc6f00d57271364787a988ad250d65c5d9ef8f7a453713717f5505ec"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.470/espnKit-4.0.42.470.zip",
            checksum: "08cdf04ed027bdf5af0475679b12debfb4f8078fa795a3a8c1bd16ec9306e137"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.470/foxKit-4.0.42.470.zip",
            checksum: "b0516f88912c65128ef0d9289d23b5e928870f318a940a6a826df54647f3ac2f"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.469/paramountKit-4.0.42.469.zip",
            checksum: "94f2efdc634574bde4e202736716ca464274063584a772a01219289229afe1d6"
        ),
    ]
)
