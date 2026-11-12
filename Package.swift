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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.558/allKit-4.0.42.558.zip",
            checksum: "12b8a9505f47797eeaffded49840032f411dd6b1140630d0c59622812838692c"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.556/coreKit-4.0.42.556.zip",
            checksum: "6a832f15239a57aeb58103a4382045488f117e376a6209aed28e003c0a668110"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.559/espnKit-4.0.42.559.zip",
            checksum: "95ed1f8ddef11d05e3ec5df00a4fbbd1ba6ed568c50d8fef29c2ce33e9662ac5"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.559/foxKit-4.0.42.559.zip",
            checksum: "5130e16bbb2dac80e3b3112df389862cfd3173d803ceffd9e0954042ff9d6e10"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.558/paramountKit-4.0.42.558.zip",
            checksum: "61f7e8fd32ebcd7ba3732e7f663c6df2df93e92341fc73e11befe5d658967345"
        ),
    ]
)
