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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.30.306/espnKit-4.0.30.306.zip",
            checksum: "bf224ff1da0e5790ad096bf3755306571d454a7cd75461167fd5047f1231afa7"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.31.307/foxKit-4.0.31.307.zip",
            checksum: "c559a19998c2026b42371be183e9113bd7a8c89f0a85eca3b64c2bac93d70fd4"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.30.303/paramountKit-4.0.30.303.zip",
            checksum: "e6757ebf465a9670db42858f4b66c5931031046d90e2d362250a56dfa3e13f9b"
        ),
    ]
)
