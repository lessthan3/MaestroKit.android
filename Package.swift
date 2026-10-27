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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.474/allKit-4.0.42.474.zip",
            checksum: "a617811e6b796c23396a48fbed66e3538251097bfc250bb0b565cad9aa567e32"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.473/coreKit-4.0.42.473.zip",
            checksum: "5924992bf7f444ab5438042a57ad612d0bbe3d03d702771c9a71e439ba5f1441"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.474/espnKit-4.0.42.474.zip",
            checksum: "5c70b8b081c3adea5addb06b071758070d02089f29893997d7e2949165947d94"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.474/foxKit-4.0.42.474.zip",
            checksum: "03973665a506af1294224be3cdf704baf29ce131671e5578dd1d56b72436a6ca"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.474/paramountKit-4.0.42.474.zip",
            checksum: "a69caa28641c6fb33262206b99c3ec5ed2cdd870cfd4bb1f04fc940093e966c1"
        ),
    ]
)
