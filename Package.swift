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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.38.386/espnKit-4.0.38.386.zip",
            checksum: "992874d8d43f44277ffb878b00830bfa98ed2eabeef48484aaf22d3123aab0bc"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.38.386/foxKit-4.0.38.386.zip",
            checksum: "9d88de6a29378bbbd233fbcbc1c189589d72556931ec11cff31048bb1611db84"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.38.386/paramountKit-4.0.38.386.zip",
            checksum: "185824dee9c99b064e444349dcc7a164f4002fa3f93e813b3dc226c26f57b055"
        ),
    ]
)
