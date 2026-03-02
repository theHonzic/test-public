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
            url: "https://github.com/theHonzic/test-public/releases/download/v2.3.11/MinimalPackage.xcframework.zip",
            checksum: "02a50a791cbb5e60279d3e96d49e88b39cb05fdcfa3871b4df9aec75105c9527"
        )
    ]
)