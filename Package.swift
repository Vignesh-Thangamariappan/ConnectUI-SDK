// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ConnectUI-SDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "ConnectUISwift",
            targets: ["ConnectUISwift"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ConnectUISwift",
            dependencies: ["ConnectUI"]
        ),
        .testTarget(
            name: "ConnectUISwiftTests",
            dependencies: ["ConnectUISwift"]
        ),
        .binaryTarget(
            name: "ConnectUI",
            url: "https://github.com/Vignesh-Thangamariappan/ConnectUI-CMP/releases/download/v0.1.6/ConnectUI.xcframework.zip",
            checksum: "3ed6033313dbaa2ccc5719dca2093db5ef1a8a79499581a6494e10b06b0e6997"
        )
    ]
)
