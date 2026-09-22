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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.36.371/espnKit-4.0.36.371.zip",
            checksum: "5505ef77c60f2b48bc749bb4a1d9415d8deada2323b6f54189e8fdb79b80efa5"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.36.372/foxKit-4.0.36.372.zip",
            checksum: "396cd4be176dec73e6956184dd3d704982e6f1a7fb2d772187f53efa62f798d3"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.36.371/paramountKit-4.0.36.371.zip",
            checksum: "9a5c31449948b3dfb3087751c39c2cb0c51e25d28cc300dd5ae0236ccefc9285"
        ),
    ]
)
