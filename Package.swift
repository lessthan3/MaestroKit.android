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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.36.374/espnKit-4.0.36.374.zip",
            checksum: "38ed67a7c8dd97deb7388443050aaf0d74c99b227ba89b3b4f2961d247bbce33"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.37.375/foxKit-4.0.37.375.zip",
            checksum: "d79d4d268bb2d2def376ab06bf650de9ee8817546779e205eb0083f7fd6997d2"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.36.374/paramountKit-4.0.36.374.zip",
            checksum: "7bb8aabc4a191364c0ec0ed1bb23e32a01e5fa286da949b9e4345d582ff2a0d5"
        ),
    ]
)
