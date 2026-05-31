// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "VLCKit",
    platforms: [
        .iOS(.v14),
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "VLCKit",
            targets: ["VLCKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "VLCKit",
            path: "./MobileVLCKit.xcframework"
        )
    ]
)