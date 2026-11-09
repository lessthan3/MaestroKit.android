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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.544/allKit-4.0.42.544.zip",
            checksum: "c40b58b24ee2a330952383aa9315a5399e03be6e4155bce41635a3146b7fd675"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.543/coreKit-4.0.42.543.zip",
            checksum: "709bf35d0ef1089228e08b30ff89dcb69528b28796b01d0adb246657a30d9a5d"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.542/espnKit-4.0.42.542.zip",
            checksum: "78b627570ce9cf94019298b4382987a33dad90218ba306706156d6372a52270b"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.542/foxKit-4.0.42.542.zip",
            checksum: "eaac437c5b924c7361a93230cc05f589f118268880bc55536e6a3b1d09f7b0d9"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.545/paramountKit-4.0.42.545.zip",
            checksum: "a1001aed06c5d4d5bd8df10dfd0167e20b443505dcb39796b04e6c7599e111aa"
        ),
    ]
)
