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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.588/allKit-4.0.42.588.zip",
            checksum: "e815993d16ab04b33e40694ada7e1ebd76ee808182612e3c6483c7d08fac28e6"
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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.589/foxKit-4.0.42.589.zip",
            checksum: "cef193de4bda35f9891350c6cd707a9675de0b6d947109fb71e83df4463f3d03"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.588/paramountKit-4.0.42.588.zip",
            checksum: "01f4afd4b39fcbec545d509adb27f7efa4339b2032d2d65f05c0f3da4f337909"
        ),
    ]
)
