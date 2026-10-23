// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MaestroSDK",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        .library(name: "coreKit", targets: ["coreKit"]),
        .library(name: "espnKit", targets: ["espnKit"]),
        .library(name: "foxKit", targets: ["foxKit"]),
        .library(name: "paramountKit", targets: ["paramountKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.454/coreKit-4.0.42.454.zip",
            checksum: "090aa4d1ac9ba5936cb54ebb10e8d661adfa64c4e461dbc17f55a01075044369"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.456/espnKit-4.0.42.456.zip",
            checksum: "fc8980ccd5fdfcad82dad46a9bb7e2a6b57fb9bd0af687c1bdcf99a95f1c8b1c"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.456/foxKit-4.0.42.456.zip",
            checksum: "d112005bba633854823a4f005b64d536a9592db282767f4705e14328a6a8ca1d"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.457/paramountKit-4.0.42.457.zip",
            checksum: "1628c6437717f0c4bc7cc78851c6fbc164925c8693d627327c3b5d31d85558c6"
        ),
    ]
)
