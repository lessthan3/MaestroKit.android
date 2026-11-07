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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.535/allKit-4.0.42.535.zip",
            checksum: "5bfcfb2873ff08b1cd5e80d4a0f4a63b5ba24ead7df0857a669bbb1c0aaf6c1d"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.533/coreKit-4.0.42.533.zip",
            checksum: "0cb1cd6d6f3e45ef9b70fd678df852ff5af584a43e5018dc9b1a6828c0708721"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.536/espnKit-4.0.42.536.zip",
            checksum: "eecbf051c8a05487aab9e9f30d4f240e9641320127188a098b74ee1fd85a5880"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.536/foxKit-4.0.42.536.zip",
            checksum: "b619d5ea6065b0446770eec12a8b92e9b0d6f9af7ed7b51a124aa73de7c7c5a9"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.535/paramountKit-4.0.42.535.zip",
            checksum: "2c2e40a55d4b9eae1034ca67a21015242382e58a829cd9d1c3f0895e2a2ee0e7"
        ),
    ]
)
