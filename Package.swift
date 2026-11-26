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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.630/allKit-4.0.42.630.zip",
            checksum: "006c77e5079924e818080261352635355a692bbf2068a603093a3e25ea6a0acc"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.629/coreKit-4.0.42.629.zip",
            checksum: "6ca1ee1f93b983c219adeeaff85d97b8b16ed99d630f27ee355f0393a4dc6332"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.628/espnKit-4.0.42.628.zip",
            checksum: "7269f724fe4db9af2079c0f13e2372fb8dd1ede868f496aa722b77f3a4c010af"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.628/foxKit-4.0.42.628.zip",
            checksum: "4e01f61b28e153a6b4e943bb41391a9f8f4b14a445d61772ede8ac8993d8b8a0"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.630/paramountKit-4.0.42.630.zip",
            checksum: "8d916631f536bc2c240498254a29efb7e7bc2fa0c50dd4c3398865e23e15baa7"
        ),
    ]
)
