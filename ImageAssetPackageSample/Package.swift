// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "ImageAssetPackageSample",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "ImageAssetPackageSample",
            targets: ["ImageAssetPackageSample"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "ImageAssetPackageSample",
            dependencies: ["ImageAsset"]),
        .target(
            name: "ImageAsset",
            dependencies: [])
    ]
)
