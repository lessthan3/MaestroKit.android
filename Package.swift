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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.41.409/espnKit-4.0.41.409.zip",
            checksum: "d60bae29ccb25f211b305a51ae30108a783f4ee3a4455db0c4162e45806e85c5"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.41.409/foxKit-4.0.41.409.zip",
            checksum: "61546e22714412e4d068ed4849332a3320f5925bf27699271536c714c86b4926"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.41.409/paramountKit-4.0.41.409.zip",
            checksum: "e2bbd92bf6b08be90fa645acbc2e1147d1e36a2888a0f3af54c4d6481f3afd3b"
        ),
    ]
)
