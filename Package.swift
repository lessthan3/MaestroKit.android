// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MaestroSDK",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        .library(name: "espnKit", targets: ["espnKit"]),
        .library(name: "foxKit", targets: ["foxKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/4.0.0-SNAPSHOT13.58/espnKit-4.0.0-SNAPSHOT13.58.zip",
            checksum: "7cc25ec784f05d5cfee301b4c30fbdbfb2a1be8e21e2e4308fe6d33d3fbaa369"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.5.121/foxKit-4.0.5.121.zip",
            checksum: "aa2d6a43dacfea82f5c071fb8955fbf77dc10b7bc5f1c72019ddf86c2b8bc605"
        ),
    ]
)
