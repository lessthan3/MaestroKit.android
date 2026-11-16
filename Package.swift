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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.564/allKit-4.0.42.564.zip",
            checksum: "30c491a6136247b677f79863d4b89cd42b754b65709cc63e43c267d2b124b246"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.564/coreKit-4.0.42.564.zip",
            checksum: "e467d8e439ed307d7fcb49b39bf177d6384690e01d03ae20fab88384416e5302"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.564/espnKit-4.0.42.564.zip",
            checksum: "b247cb2ec95eb2ef6614c34f28610c78b0e92d06dbb55af93b1f1a19187a2bc7"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.564/foxKit-4.0.42.564.zip",
            checksum: "30036be2398629a2140918feabf1465100ed8251764c1aa59abf85f141cf1a6b"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.565/paramountKit-4.0.42.565.zip",
            checksum: "88cba57bfb1be159d785bdb56acaf9b5acc4466775d86d53a9d5304b23594ef0"
        ),
    ]
)
