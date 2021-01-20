// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "dummy",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "dummy",
            targets: ["dummy"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "dummy",
            path: "./dummy.xcframework"
        ),
    ]
)
