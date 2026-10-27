// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MaestroSDK",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        .library(name: "coreKit", targets: ["coreKit"]),
        .library(name: "espnKit", targets: ["espnKit"]),
        .library(name: "foxKit", targets: ["foxKit"]),
        .library(name: "paramountKit", targets: ["paramountKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.471/coreKit-4.0.42.471.zip",
            checksum: "6529719cf26d4ef215476f9cf6695d62e027975a9c26da84e02f81f5eb56c4c1"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.470/espnKit-4.0.42.470.zip",
            checksum: "08cdf04ed027bdf5af0475679b12debfb4f8078fa795a3a8c1bd16ec9306e137"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.472/foxKit-4.0.42.472.zip",
            checksum: "596e9a18eb6ac89af9cd24f124471480358bbb34df97ae1837719adf22b3b7f3"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.470/paramountKit-4.0.42.470.zip",
            checksum: "7145712be2a32ae28ca855b51fc3c89dbf405fd0e50169149b80f66836517c0f"
        ),
    ]
)
