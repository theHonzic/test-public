// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MinimalPackage",
    platforms: [
        .iOS(.v26)
    ],
    products: [
        .library(
            name: "MinimalPackage",
            targets: ["MinimalPackage"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MinimalPackage",
            url: "https://github.com/theHonzic/test-public/releases/download/v2.3.13/MinimalPackage.xcframework.zip",
            checksum: "1414eb629f6213ea157adfc3e4c7fbd0281b7d223fdf30d539afa267bff7dad5"
        )
    ]
)