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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.36.362/espnKit-4.0.36.362.zip",
            checksum: "00b656881e25fbaf084fa867caff354043efc0057fe1dddb29f52fd90fd1ac5c"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.36.363/foxKit-4.0.36.363.zip",
            checksum: "0563e950de8a2ed259c0fa4896ec8a26209f3acb371523c8aade37509f0f0903"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.36.361/paramountKit-4.0.36.361.zip",
            checksum: "c00afc96f854bf5203f895e636b2be15fd7b2fbb7249a72f3087ad7e5296d089"
        ),
    ]
)
