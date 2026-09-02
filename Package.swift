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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.35.337/espnKit-4.0.35.337.zip",
            checksum: "2b577ebdc6cd928a62e4726201b94ecc50bb196a75d1f9ef42755f2a752ade86"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.35.337/foxKit-4.0.35.337.zip",
            checksum: "52bcde8165c42ef9f6c64c08cc8b64dece9e32f157a6b7427d8606b3041fdeac"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.35.337/paramountKit-4.0.35.337.zip",
            checksum: "af778b0aa3864b256d544b431432cb11f1981e8e09de5745c7da409f94104e83"
        ),
    ]
)
