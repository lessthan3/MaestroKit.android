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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.622/allKit-4.0.42.622.zip",
            checksum: "f3bcacf37343a2be8d0c1ac9c606df27113b6bbddcc6a4bb3026061e85b7219e"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.621/coreKit-4.0.42.621.zip",
            checksum: "03a2f5ee8b24ac4a151b623281f2a111b8adc9447a4acd9de7c297ac43d5b35c"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.623/espnKit-4.0.42.623.zip",
            checksum: "8d9625cebb28e5d86b0829e2277759aefb95d00f9647acccf2b42a33c71ac220"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.623/foxKit-4.0.42.623.zip",
            checksum: "847bac8ac1290ef99ce41ce30a2ce7da703e502c460cccf012a70cb594be3acb"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.620/paramountKit-4.0.42.620.zip",
            checksum: "aa69117cf4a1ae5691058abbc46fd4c9d94c6dc9873bd4aee96d3fbecedb9319"
        ),
    ]
)
