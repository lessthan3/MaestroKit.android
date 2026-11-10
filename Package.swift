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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.546/allKit-4.0.42.546.zip",
            checksum: "e13e1626f93fd314bfa5000ca002ff882864a75f6e7748ae5f7c4b334484d8f0"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.543/coreKit-4.0.42.543.zip",
            checksum: "709bf35d0ef1089228e08b30ff89dcb69528b28796b01d0adb246657a30d9a5d"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.546/espnKit-4.0.42.546.zip",
            checksum: "f80890bfdccb37f8c0a4fcab8c0eb9ca7a809bd89b2a1f48bc366c1edb8a107d"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.546/foxKit-4.0.42.546.zip",
            checksum: "b8d54be30ea8acc89cda4121664203718e2418fb6fbec5cb16ff36220546b56e"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.546/paramountKit-4.0.42.546.zip",
            checksum: "485e93d988e376e089f4035fd9db634428ff156af48952476132d2931c8f6f08"
        ),
    ]
)
