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
            url: "https://github.com/theHonzic/test-public/releases/download/v2.3.10/MinimalPackage.xcframework.zip",
            checksum: "82ea6f22464ebace7b652eac42e1715d8e4afe5df6603dac5bbf641e182bca76"
        )
    ]
)