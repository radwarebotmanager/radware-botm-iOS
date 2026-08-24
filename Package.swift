// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RadwareBotManagerSDK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "ShieldSquare",
            targets: ["ShieldSquare"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ShieldSquare",
            path: "ShieldSquare.xcframework"
        )
    ]
)