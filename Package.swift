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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.492/allKit-4.0.42.492.zip",
            checksum: "adb3aef02cabbd55ec8764bca6b0417471d36a62c4a2c122c8dfd7fb108404ba"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.489/coreKit-4.0.42.489.zip",
            checksum: "3c29263fdaabce94053bdbafbe70ad417ede1b2c8593e37c2105a53fad444f9c"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.488/espnKit-4.0.42.488.zip",
            checksum: "761ff37ab03dfa4543bba48e6d38f4110915bd1e26505505fcfd7c238a4b9076"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.493/foxKit-4.0.42.493.zip",
            checksum: "1b8243c5fdc5a38ac562bafdba3cbd2c132dc348042d84cceda6eb743e62b279"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.492/paramountKit-4.0.42.492.zip",
            checksum: "67d7a56eb72badd2d93247a8ca88f205ecaa27bfc631ecb871386baf9ea5ba89"
        ),
    ]
)
