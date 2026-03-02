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
            url: "https://github.com/theHonzic/test-public/releases/download/v2.3.8/MinimalPackage.xcframework.zip",
            checksum: "e6eb76561fd619f204b2ff21e45ad22eccfeca526b67795d70befb943433d5ec"
        )
    ]
)