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
            targets: ["VizbeeMatterCastingKit"])
    ],
    targets: [
        .binaryTarget(
            name: "VizbeeMatterCastingKit",
            path: "VizbeeMatterCastingKit.xcframework")
    ])
