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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.499/allKit-4.0.42.499.zip",
            checksum: "16e8fe56e6e2236170889ef0df987d4e9a5d462ff47e7f7a5b02b002e10b5dab"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.496/coreKit-4.0.42.496.zip",
            checksum: "43f61fdae89e54ee9f470a111278157ce5593c7c1bccbb3c3f9d1781001b5518"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.499/espnKit-4.0.42.499.zip",
            checksum: "68e831ca10681ce2664b1113a4424b3f8e72b84a12aa144cd8613eaf9a2afc09"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.499/foxKit-4.0.42.499.zip",
            checksum: "4fbd39a35b902beea0e3ac5c345b9b87aef5b9108eb36b6f0b7222526c4c1d60"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.499/paramountKit-4.0.42.499.zip",
            checksum: "a90ddbfd0ef4ee3f00704be5f128fba0e8e1ae6878130cdc2224ea5af964ffe7"
        ),
    ]
)
