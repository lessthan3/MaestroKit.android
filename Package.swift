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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.435/coreKit-4.0.42.435.zip",
            checksum: "bebc89def8bd7bc2564d2cfbe76120d15e72fea490b8918cc0acbe3b71bc067e"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.434/espnKit-4.0.42.434.zip",
            checksum: "fb53e63a41246b291ad71a09843b8ee901e3a88cc12662aad2b4e57ecc5007d8"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.436/foxKit-4.0.42.436.zip",
            checksum: "80ef9cdb94aea5bee3ac2f9898131f29a0e8e82406ca13afe66ba31438ae735c"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.434/paramountKit-4.0.42.434.zip",
            checksum: "14fa1b1b60c5159f21f836c3fbf063e4029325cf11d93915b77893d2b5fe65d7"
        ),
    ]
)
