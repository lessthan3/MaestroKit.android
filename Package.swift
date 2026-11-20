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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.598/allKit-4.0.42.598.zip",
            checksum: "4e9d1345773cef51c3edf255e6c2b00e67f85e176069e7be218f05546d1710aa"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.599/coreKit-4.0.42.599.zip",
            checksum: "ec023afc2618e6cedf0e1d3490d768803a0e95b3843e6dec74f0751e2000a2d2"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.598/espnKit-4.0.42.598.zip",
            checksum: "76a57dd652510a61a18c04544823b874612aea7737214ada90e958bc27ebcffc"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.600/foxKit-4.0.42.600.zip",
            checksum: "668ee323547e02bf144e8c87743dd1f3a7d03951e2e8d0ce9eacd4713faa7a26"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.598/paramountKit-4.0.42.598.zip",
            checksum: "44ca2aef570fcd696559d9061133369248a54fc66d3e1e8109c9ec71b34ef702"
        ),
    ]
)
