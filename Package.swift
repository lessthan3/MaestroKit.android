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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.437/coreKit-4.0.42.437.zip",
            checksum: "3e0c119d288edec020f9b0bb62fe160f0cb7e52f2f30459314870420edf9c3cb"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.439/espnKit-4.0.42.439.zip",
            checksum: "80cb428f3923cfae5b6dc269bbd630201122b043c73e954a1d71d6998f37ecb8"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.439/foxKit-4.0.42.439.zip",
            checksum: "6b0166d016231c4ffce7efe8ab1dbb8c5153fd79ece49abeac755e85af521172"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.439/paramountKit-4.0.42.439.zip",
            checksum: "06788f5b40e03ef23421bf1fcb940d7cacd950c5091bc52fd8ba24b2beb59bc5"
        ),
    ]
)
