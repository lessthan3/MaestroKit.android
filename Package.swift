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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.35.346/espnKit-4.0.35.346.zip",
            checksum: "06f8deca170584931037a7cc0572a380c17e09dd5931c723346c3f514274167b"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.35.348/foxKit-4.0.35.348.zip",
            checksum: "3a61d50fae5a33605a48be200993cc05bbae48bdd1b31d5955d49a784f4ff1f8"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.35.348/paramountKit-4.0.35.348.zip",
            checksum: "6795010255be5e3a72881a6493c6f53db1bc15b2e1859e941b17f416d6a0e1e7"
        ),
    ]
)
