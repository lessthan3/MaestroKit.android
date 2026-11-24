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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.623/allKit-4.0.42.623.zip",
            checksum: "83a9c2b52e2d05a57532748ad4d01bc7803893716814bdb708a200dbac0beaf0"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.624/coreKit-4.0.42.624.zip",
            checksum: "627ae3a648ec649535576f00bbbbbd9407003aa963c80cb3aa3066e1a09cb35e"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.623/espnKit-4.0.42.623.zip",
            checksum: "8d9625cebb28e5d86b0829e2277759aefb95d00f9647acccf2b42a33c71ac220"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.623/foxKit-4.0.42.623.zip",
            checksum: "847bac8ac1290ef99ce41ce30a2ce7da703e502c460cccf012a70cb594be3acb"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.623/paramountKit-4.0.42.623.zip",
            checksum: "f1967559f6e54267c8756755de479d49d37dfd39dd713558ae6a960ceb1f9776"
        ),
    ]
)
