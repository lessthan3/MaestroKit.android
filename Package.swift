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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.39.407/espnKit-4.0.39.407.zip",
            checksum: "b8abd96c31f761db757b17ed78876c1ce0ce32f81f2b65e7b893c06b693063c5"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.39.407/foxKit-4.0.39.407.zip",
            checksum: "faf0cec39eb708ff4228fcd734f4b104442279af14b43182c39cba190a7aa3e2"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.39.404/paramountKit-4.0.39.404.zip",
            checksum: "3825fb1095cc79c82c6ba6191172c30fad2ce540a88959e014dad121085fe4f4"
        ),
    ]
)
