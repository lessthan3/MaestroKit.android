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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.614/allKit-4.0.42.614.zip",
            checksum: "1863067fc67dff56cdfca0f146717f3467d9f985036ab38dd7f968837e358b7a"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.615/coreKit-4.0.42.615.zip",
            checksum: "ac53555305306be92de768c7f0285a42fdabf9471b5f65ee432df25f271852b7"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.616/espnKit-4.0.42.616.zip",
            checksum: "6c3dc0f52c9afb69ba199c78378a6e0605fac9dc08088b9f1bee0630cc514416"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.616/foxKit-4.0.42.616.zip",
            checksum: "03c9c8a25303fbaf56d46a68166c0ceb497f1cf38344a2abae75b21ecd1dd38b"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.614/paramountKit-4.0.42.614.zip",
            checksum: "aa36c79c2fa9d53bc884b3dd87e66dfc1ad9c996f9fee7141e29aa3e1a559b56"
        ),
    ]
)
