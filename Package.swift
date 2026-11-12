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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.557/allKit-4.0.42.557.zip",
            checksum: "d0f551531915e519b6b60f0361ee3afb3e6aefc706d60c9f1af0aaebb25be463"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.556/coreKit-4.0.42.556.zip",
            checksum: "6a832f15239a57aeb58103a4382045488f117e376a6209aed28e003c0a668110"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.555/espnKit-4.0.42.555.zip",
            checksum: "bded3f1995298c37579efa211c48ed63da1bd457f9060a2701094f863827a7e8"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.557/foxKit-4.0.42.557.zip",
            checksum: "660d33f9e47ff6af1ec0495f5faf007f84c907eb8483ef7c01461ab3ad735549"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.558/paramountKit-4.0.42.558.zip",
            checksum: "61f7e8fd32ebcd7ba3732e7f663c6df2df93e92341fc73e11befe5d658967345"
        ),
    ]
)
