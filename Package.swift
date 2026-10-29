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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.490/allKit-4.0.42.490.zip",
            checksum: "518d2b0ec088cef2db671d5bd93f2246ef36ab604ad95cff7061a4f8e482d9ad"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.489/coreKit-4.0.42.489.zip",
            checksum: "3c29263fdaabce94053bdbafbe70ad417ede1b2c8593e37c2105a53fad444f9c"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.488/espnKit-4.0.42.488.zip",
            checksum: "761ff37ab03dfa4543bba48e6d38f4110915bd1e26505505fcfd7c238a4b9076"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.488/foxKit-4.0.42.488.zip",
            checksum: "b990c0e85a196247403f9ed7627c57a5cd8ce1fc0518b9ca0cf0ef9dcecacbb2"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.491/paramountKit-4.0.42.491.zip",
            checksum: "6a039c1e234098ef12570391a4d25b56d7c13d5b223178e8310b0546ec13872f"
        ),
    ]
)
