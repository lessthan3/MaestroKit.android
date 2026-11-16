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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.571/allKit-4.0.42.571.zip",
            checksum: "77e31c30a93c89e520452e7f3201ea3035a743f4260963878d0be6b7ac77a2e5"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.570/coreKit-4.0.42.570.zip",
            checksum: "9bf85063f26c6af483a6c484f910c0a3593196f3acb171ad4aabf8e47c915390"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.571/espnKit-4.0.42.571.zip",
            checksum: "b51b9c076c7d701c0e8cf2dad66931bd84838a64f5e4b3293e70f044370d4e1f"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.571/foxKit-4.0.42.571.zip",
            checksum: "8ffe847dcbb9d77d532180f624653579fea737df95d7737fd36d7b49325aae41"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.571/paramountKit-4.0.42.571.zip",
            checksum: "88afac84bcd36eac18cd8ae64886a3e7ce3872f9f50569930d5c4ebb908440a8"
        ),
    ]
)
