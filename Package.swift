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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.577/allKit-4.0.42.577.zip",
            checksum: "03c0ab9361021ae4ceba50df1e2e615f36926dd6694368aab5eb7d8587e86dfb"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.575/coreKit-4.0.42.575.zip",
            checksum: "4d4f30a7aff2c15658b9a7718ae432db7e4c83c153ec28f83500126007be3de1"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.574/espnKit-4.0.42.574.zip",
            checksum: "243a5a72e3671a6558e4590d1413e77264b72c7856d1b70902babea27d3fa3ab"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.574/foxKit-4.0.42.574.zip",
            checksum: "65a527ff69375c729f92cd3f9968dbeef664ff5d494772b115bde56a2fdee7f4"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.577/paramountKit-4.0.42.577.zip",
            checksum: "696dcc35d79b70b2337858663c5f0bd96d4c3fad4b40e97c6e528e05bb58a5b1"
        ),
    ]
)
