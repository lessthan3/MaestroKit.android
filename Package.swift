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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.467/espnKit-4.0.42.467.zip",
            checksum: "3eec6d96854b8218d4a52089365d72c7bd85c84c74a0e2c3847eff6014537ce5"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.467/foxKit-4.0.42.467.zip",
            checksum: "e69f0b71ca783285b24fcce0df3298cc9b26c44381c5b41424da6707cf6c673e"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.467/paramountKit-4.0.42.467.zip",
            checksum: "45baaee4d4a3f87e6cf475717d71387069ddcb937ba1d0df5e1fc4a1175eb1f8"
        ),
    ]
)
