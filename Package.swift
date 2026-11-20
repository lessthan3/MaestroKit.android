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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.607/allKit-4.0.42.607.zip",
            checksum: "528401a714b4d5fc4f86173a7f9fa3931a51324033a12ad24726b7db99d5ad9b"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.605/coreKit-4.0.42.605.zip",
            checksum: "126cad1a83ce0fb0b8eae03968aff50e715d94ab33283307967b0bbc8d834490"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.604/espnKit-4.0.42.604.zip",
            checksum: "f125d57d1d358a9e15350f49e2d9b6f7f91cef0e031c11357e0406ba47520bd0"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.608/foxKit-4.0.42.608.zip",
            checksum: "3f8b433f2d8c6e84feb8b73ef9b42d793e9ff179f83ad62737e68efeb956c228"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.607/paramountKit-4.0.42.607.zip",
            checksum: "04598f2c8f98cc821c180760cfa8e3b3140f434573e12bdbc9235654641017b7"
        ),
    ]
)
