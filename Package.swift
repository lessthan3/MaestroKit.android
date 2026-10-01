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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.38.393/espnKit-4.0.38.393.zip",
            checksum: "735fcbd2f0a2816f41e5b2ca93bffdce3a69ca6a7e293afb12b13d6d5884aae4"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.38.393/foxKit-4.0.38.393.zip",
            checksum: "5efd5b0f03c618ca43e1f9ccb869a69059bda3cd9d043995a0cb19fbaaa41340"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.38.390/paramountKit-4.0.38.390.zip",
            checksum: "83bd3dd66ff6e828edc6a0cfdeeae8812374ab49a109c0d27063b330727f1ca1"
        ),
    ]
)
