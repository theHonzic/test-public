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
            url: "https://github.com/theHonzic/test-public/releases/download/v2.3.14/MinimalPackage.xcframework.zip",
            checksum: "37b5e86ec4ccc7157409a65d7a27974acae8a65f8f2dc8c7ab06bda406ea1769"
        )
    ]
)