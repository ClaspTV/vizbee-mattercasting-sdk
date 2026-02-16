// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VizbeeMatterCastingKit",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "VizbeeMatterCastingKit",
            targets: ["MatterTvCastingBridge"])
    ],
    targets: [
        .binaryTarget(
            name: "MatterTvCastingBridge",
            path: "MatterTvCastingBridge.xcframework")
    ])
