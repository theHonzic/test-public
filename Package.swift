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
            url: "https://github.com/theHonzic/test-public/releases/download/v2.3.15/MinimalPackage.xcframework.zip",
            checksum: "a758d0a760c574309d1a68968ff529cf8f320b69ba8362ea1acc35422456243c"
        )
    ]
)