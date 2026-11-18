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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.583/allKit-4.0.42.583.zip",
            checksum: "1a551e52a92db27b9f8045c9b57152c2f6c767430f708216fa96fe9cdba18ec7"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.584/coreKit-4.0.42.584.zip",
            checksum: "c6e4e8784d6f3ebb1f3ecd803f76ce8484f5d84b62fed666e339505db870a5ff"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.585/espnKit-4.0.42.585.zip",
            checksum: "3068475ad996788f18e0fa87acc79719fb1fc2a9276a008eef84a14e1365a7d1"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.583/foxKit-4.0.42.583.zip",
            checksum: "8c5b232f3c27d89beb7c2325a4aedc0f2cd19b9dfb57c3da348d4a7a0a6b882f"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.583/paramountKit-4.0.42.583.zip",
            checksum: "5969c9ba4e68971eddc902309a6cacb1a5ce26bdb529748c995b9d6cf04868f2"
        ),
    ]
)
