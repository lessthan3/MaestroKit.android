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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.37.376/espnKit-4.0.37.376.zip",
            checksum: "876919aa1b3015b403ffa985f9f5e9ecdd662500fb0e55ff20100347ae5eafb0"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.38.378/foxKit-4.0.38.378.zip",
            checksum: "1c4d1dac2f477abc44a17a2a59444bf69827480a5ddf944996fbeacb236111d8"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.38.378/paramountKit-4.0.38.378.zip",
            checksum: "54a8bf949cd06000dc4f77e9d40f7a21ef558d9dc8e5de6f2001c181687836c1"
        ),
    ]
)
