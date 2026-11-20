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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.600/allKit-4.0.42.600.zip",
            checksum: "e03c1959e42f537682171113c303cec17b1912abb2ca022c7544e8621bb25a20"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.601/coreKit-4.0.42.601.zip",
            checksum: "70873340926f9764de85588fdf7eb5a53f90192a99be1d56d28a0df89b47ba54"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.600/espnKit-4.0.42.600.zip",
            checksum: "cb0f9bc593d2d11201e7a9d72b53e0881f770957bd7c1f54cd085631332853f5"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.600/foxKit-4.0.42.600.zip",
            checksum: "668ee323547e02bf144e8c87743dd1f3a7d03951e2e8d0ce9eacd4713faa7a26"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.600/paramountKit-4.0.42.600.zip",
            checksum: "0e76a92ec28e428a3b6a4fc976beba59bb7c192d853f828ea30fbe40658aa108"
        ),
    ]
)
