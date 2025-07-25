// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "nSure",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "nSure",
            targets: ["nSure"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "nSure",
            path: "./nSure.xcframework"
        )
    ]
)
