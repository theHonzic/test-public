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
            url: "https://github.com/theHonzic/test-public/releases/download/v2.3.9/MinimalPackage.xcframework.zip",
            checksum: "0fc8e691c9e3c27943d8f213c9b8f59da596bcca88ee90542a000e1e5bc61bd2"
        )
    ]
)