// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MaestroSDK",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        .library(name: "espnKit", targets: ["espnKit"]),
        .library(name: "foxKit", targets: ["foxKit"]),
        .library(name: "paramountKit", targets: ["paramountKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.36.371/espnKit-4.0.36.371.zip",
            checksum: "5505ef77c60f2b48bc749bb4a1d9415d8deada2323b6f54189e8fdb79b80efa5"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.36.374/foxKit-4.0.36.374.zip",
            checksum: "1884971a8900622ec200e60a17ab36eb8ee2ea0fee6034e6b481bf150c6449db"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.36.374/paramountKit-4.0.36.374.zip",
            checksum: "7bb8aabc4a191364c0ec0ed1bb23e32a01e5fa286da949b9e4345d582ff2a0d5"
        ),
    ]
)
