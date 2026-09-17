// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MaestroSDK",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        .library(name: "espnKit", targets: ["espnKit"]),
        .library(name: "foxKit", targets: ["foxKit"]),
        .library(name: "paramountKit", targets: ["paramountKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.36.361/espnKit-4.0.36.361.zip",
            checksum: "bbc34706bbf3512e01d9b7ff5d50c7faa44b569cac67573d261fb641abca1563"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.36.362/foxKit-4.0.36.362.zip",
            checksum: "80eb7d5b9aa40b8e4bc1ae2009ef69f0d5920bcd5107aaac4d662e3ce013ab36"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.36.361/paramountKit-4.0.36.361.zip",
            checksum: "c00afc96f854bf5203f895e636b2be15fd7b2fbb7249a72f3087ad7e5296d089"
        ),
    ]
)
