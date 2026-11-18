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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.589/allKit-4.0.42.589.zip",
            checksum: "3a0556299facd0e45268a7e21ddf6b194cb4a5d822d778c258b0dad65378be58"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.590/coreKit-4.0.42.590.zip",
            checksum: "e94e54547347c573a4a2611f50b66346446ebb7593d1774393dd8b74a876ed05"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.589/espnKit-4.0.42.589.zip",
            checksum: "6d56ee0e0e69e93379255397886fe720ce2f0d8644d6a2f78e20135fbb981519"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.591/foxKit-4.0.42.591.zip",
            checksum: "b5d9123d6640d229915f1b32b2b582de3643495bc9dea9690e287e1f60189f98"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.589/paramountKit-4.0.42.589.zip",
            checksum: "9759c5aa114787101fe9275fabc331a9df082b7559781d7b84b31ef2a3d1269f"
        ),
    ]
)
