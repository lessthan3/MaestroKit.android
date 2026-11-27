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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.632/allKit-4.0.42.632.zip",
            checksum: "0cd7f17a3e8c79fb34339f8335fb168a980175523982681e05f130c9f4d45701"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.629/coreKit-4.0.42.629.zip",
            checksum: "6ca1ee1f93b983c219adeeaff85d97b8b16ed99d630f27ee355f0393a4dc6332"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.633/espnKit-4.0.42.633.zip",
            checksum: "4ac6f2fbe481408ae09a038e1c922231a28ba5496ed571ce14b3632147f8fd27"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.633/foxKit-4.0.42.633.zip",
            checksum: "0194e22ae3ae2a00794c3f0815913242d1781d3f2bd175ee02ddfa7727dee568"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.632/paramountKit-4.0.42.632.zip",
            checksum: "4c28ddc6a0e3d46f105debac63a2257b6d28f90b3405dcf0d742932eba402e01"
        ),
    ]
)
