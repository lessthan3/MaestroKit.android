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
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/allKit-4.0.42.602/allKit-4.0.42.602.zip",
            checksum: "5d2396bbf337b1965b87dbf1245f0d9a85cf71cf5a047826fa02c70646a584eb"
        ),
        .binaryTarget(
            name: "coreKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/coreKit-4.0.42.601/coreKit-4.0.42.601.zip",
            checksum: "70873340926f9764de85588fdf7eb5a53f90192a99be1d56d28a0df89b47ba54"
        ),
        .binaryTarget(
            name: "espnKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/espnKit-4.0.42.603/espnKit-4.0.42.603.zip",
            checksum: "e31ea30e57ac00162d937bb9dac637e77fc5218bb22034066939aa3a8a21de71"
        ),
        .binaryTarget(
            name: "foxKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/foxKit-4.0.42.603/foxKit-4.0.42.603.zip",
            checksum: "266cb19e2def507828bbcb5442e87f04c07f98bceb50af71d65560260f9be30c"
        ),
        .binaryTarget(
            name: "paramountKit",
            url: "https://github.com/lessthan3/MaestroKit.android/releases/download/paramountKit-4.0.42.600/paramountKit-4.0.42.600.zip",
            checksum: "0e76a92ec28e428a3b6a4fc976beba59bb7c192d853f828ea30fbe40658aa108"
        ),
    ]
)
