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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.628/allKit-4.0.42.628.zip",
            checksum: "8e86320997a8758ebd09eb6fe64d3dd0c5ad61be6f060797aee668e780ccb196"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.626/coreKit-4.0.42.626.zip",
            checksum: "f6a3628db4b8eae9a4d5cf420b7e2c5950704e86fdbae5271b319a09789c3048"
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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.627/paramountKit-4.0.42.627.zip",
            checksum: "25a5ac04ed2612bc1570729d49b67921240d311e476e013d9cb1c702c2436716"
        ),
    ]
)
