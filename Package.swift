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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.424/espnKit-4.0.42.424.zip",
            checksum: "3b36e5fbad1506a9e1d287ec1dc120a772edf9e8aede94390a5226053f883a59"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.425/foxKit-4.0.42.425.zip",
            checksum: "2fcb3ee366f0ee0cf05f87bcd70c8af93bc401033ca2e4af1162f01c402094d4"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.424/paramountKit-4.0.42.424.zip",
            checksum: "1adf628986b9f1a187ff2932681ed522df1702bdb8f8b339e17774d7f4e8fac5"
        ),
    ]
)
