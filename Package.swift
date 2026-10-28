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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.480/allKit-4.0.42.480.zip",
            checksum: "0d6865999052b432d326be343f9477748f06d562d357ef9986b95f6ff08a1bb1"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.481/coreKit-4.0.42.481.zip",
            checksum: "52d6c27f364d0cfe32ceb88f24ea56155fa87cf9b61a15ae64f4c8084423f146"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.480/espnKit-4.0.42.480.zip",
            checksum: "2fac8bf1110047dccadf0319dc94e47ac44b3248d45ace10194b80c5e96211b4"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.480/foxKit-4.0.42.480.zip",
            checksum: "e4d4c80fb97a9ba341dc2f914fbaf04d36d7f4ca0d214c6391d286c7e42ac133"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.480/paramountKit-4.0.42.480.zip",
            checksum: "3e4b3a508fd544954cd28adf3536d4771b839333bbfc311a9c1424c129f6c9f9"
        ),
    ]
)
