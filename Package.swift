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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.619/allKit-4.0.42.619.zip",
            checksum: "c32b70f84032e06fc1facc76ba06dd30a7a9ff4af61831a4e7937926a58e216d"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.617/coreKit-4.0.42.617.zip",
            checksum: "a4a7c7b561ac176fa6be4e3000896893aae1dc3e9adcba3a28702c87eb0b477a"
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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.619/paramountKit-4.0.42.619.zip",
            checksum: "633ad5cc1443738ceca8759de8a1ca7b519f38233ff0dc46fdb872573b5db2cc"
        ),
    ]
)
