// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MaestroSDK",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        .library(name: "foxKit", targets: ["foxKit"]),
        .library(name: "paramountKit", targets: ["paramountKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.24.262/foxKit-4.0.24.262.zip",
            checksum: "8a81901ff6e27a674794dceb61fce916c15d9da7e4dd193a1ffa831cb1ac6958"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.24.262/paramountKit-4.0.24.262.zip",
            checksum: "3b4f14b6782d544e08156719c0d20d848e9aae5ac3ea5f63345c8a50159a411c"
        ),
    ]
)
