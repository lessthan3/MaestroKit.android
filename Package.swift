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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.38.385/espnKit-4.0.38.385.zip",
            checksum: "fa9cefa578daa8d4e148ffb5c92fd40f6e4637138bdbf6f0856bef3f39c45151"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.38.385/foxKit-4.0.38.385.zip",
            checksum: "87050dfee12c2af838afb7e0db135df6c90504e5e8ee541b07570084556c6085"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.38.385/paramountKit-4.0.38.385.zip",
            checksum: "6c07fee88e99e7a717ddeafb7ffe39c2bb6538b9949bc2cc83058395bdf4eaae"
        ),
    ]
)
