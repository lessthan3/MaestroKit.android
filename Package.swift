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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.554/allKit-4.0.42.554.zip",
            checksum: "d2a1f156badb6a030f765faa37765fbc9bc61c652b0429f496cc09ed262bb321"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.553/coreKit-4.0.42.553.zip",
            checksum: "117fce5e83236b9506f588b805b2e304b54fcde434c87d31aa16ab4eed666039"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.555/espnKit-4.0.42.555.zip",
            checksum: "bded3f1995298c37579efa211c48ed63da1bd457f9060a2701094f863827a7e8"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.555/foxKit-4.0.42.555.zip",
            checksum: "581de53b18f5456a65266a169c7eb0c7fd57237e92a684e2af83ec4537d463d2"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.555/paramountKit-4.0.42.555.zip",
            checksum: "249c72322ab26e6cbcf80f0c8f0ee889dfde79cc219817fa87f02650611d2ddf"
        ),
    ]
)
