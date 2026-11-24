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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.620/allKit-4.0.42.620.zip",
            checksum: "82db78bba74755b523cfd372eb576c88f08c6f938a64df62c6c36d33c9fb5368"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.617/coreKit-4.0.42.617.zip",
            checksum: "a4a7c7b561ac176fa6be4e3000896893aae1dc3e9adcba3a28702c87eb0b477a"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.620/espnKit-4.0.42.620.zip",
            checksum: "9f939f122f06dac569a60ebbef9987b35c4d6dd9f71a24cc2f25e65ad60fa293"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.620/foxKit-4.0.42.620.zip",
            checksum: "0aea2777235768de046c4273376293c8a83438df60a8049478780e8af2a8d82d"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.620/paramountKit-4.0.42.620.zip",
            checksum: "aa69117cf4a1ae5691058abbc46fd4c9d94c6dc9873bd4aee96d3fbecedb9319"
        ),
    ]
)
