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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.484/allKit-4.0.42.484.zip",
            checksum: "34516ab5ef75a1148addfb10f8250691a30196882f71df5e0306cd5cc814d65b"
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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.485/paramountKit-4.0.42.485.zip",
            checksum: "ff8b53323d062677024961c738cb4e9f7d405ef381f055cd14462d09ac4e979a"
        ),
    ]
)
