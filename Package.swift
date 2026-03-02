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
            url: "https://github.com/theHonzic/test-public/releases/download/v2.3.12/MinimalPackage.xcframework.zip",
            checksum: "0c22d4766df0d070433db9665dd8e4e4d85c8e2b80df4a3fbdcef7c8a68ab6b4"
        )
    ]
)