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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.39.397/espnKit-4.0.39.397.zip",
            checksum: "1f976f017c66593b3593fc9cc9bbf1fe4babfcccb1953aba1e3d4ee9da144180"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.39.397/foxKit-4.0.39.397.zip",
            checksum: "66c2db9bf43cf309f64c0df3214b674954c285b3938c4379c50674a94f4bf0f3"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.39.397/paramountKit-4.0.39.397.zip",
            checksum: "d55ba4fcf36711df3660cf54b21e275e5a3a61754364a025b173cc0f97d9438b"
        ),
    ]
)
