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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.36.371/foxKit-4.0.36.371.zip",
            checksum: "217a80b75dfd3455bc1f6427f44455e306f20a7621a6e24e359e35a9d4e24c08"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.36.371/paramountKit-4.0.36.371.zip",
            checksum: "9a5c31449948b3dfb3087751c39c2cb0c51e25d28cc300dd5ae0236ccefc9285"
        ),
    ]
)
