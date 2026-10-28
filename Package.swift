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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.482/allKit-4.0.42.482.zip",
            checksum: "a57a202ca3ecd65f867b59ecbf57fdeceadcfe155e2c893c0af46003bff6cef1"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.483/coreKit-4.0.42.483.zip",
            checksum: "a824821b0430a9f741f86129a04cbc191efa919f268e35a64366eabb121a2403"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.482/espnKit-4.0.42.482.zip",
            checksum: "bb64ec4bf0e956c9b6261d407f95629bb62898baff6fb79430cc3cb66f194464"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.482/foxKit-4.0.42.482.zip",
            checksum: "65c32a040438114f10d7fd812b4fb97e5a16d254ae2b0732e73a35b0b4aa6cc5"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.482/paramountKit-4.0.42.482.zip",
            checksum: "234770ac25c051e18828e8e3215e845e8e8b004b10fb64e584f3470acac5a1eb"
        ),
    ]
)
