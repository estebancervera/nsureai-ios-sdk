// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "nSureSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "nSureSDK",
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
