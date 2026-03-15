// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "CMPUI-SDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "CMPUISwift",
            targets: ["CMPUISwift"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CMPUISwift",
            dependencies: ["CMPUI"]
        ),
        .testTarget(
            name: "CMPUISwiftTests",
            dependencies: ["CMPUISwift"]
        ),
        .binaryTarget(
            name: "CMPUI",
            url: "https://github.com/Vignesh-Thangamariappan/ConnectUI-CMP/releases/download/v0.4.0/CMPUI.xcframework.zip",
            checksum: "9594e06cd91ebbd7150274e652823897d9994c6df1c1e160b0f6f6386bde3d12"
        )
    ]
)
