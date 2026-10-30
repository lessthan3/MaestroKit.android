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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.495/allKit-4.0.42.495.zip",
            checksum: "64ec3f8a908506764f172539e98353848475c8ff56e7e04e0e20ee1ad7274fb2"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.496/coreKit-4.0.42.496.zip",
            checksum: "43f61fdae89e54ee9f470a111278157ce5593c7c1bccbb3c3f9d1781001b5518"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.497/espnKit-4.0.42.497.zip",
            checksum: "85485e3c1f2f140effca622757507f267bf5504f9922a92678d6a09f32c37c64"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.497/foxKit-4.0.42.497.zip",
            checksum: "f3b296452d3d3233684c6dac5e22a63b8ed5604a60567519086aeaa5f517c0d0"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.495/paramountKit-4.0.42.495.zip",
            checksum: "2040c4a9da76232c1806c3868578dfb5799072821a517a72e01732bac0082434"
        ),
    ]
)
