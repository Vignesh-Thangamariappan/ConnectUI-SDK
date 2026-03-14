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
            url: "https://github.com/Vignesh-Thangamariappan/ConnectUI-CMP/releases/download/null/CMPUI.xcframework.zip",
            checksum: "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
        )
    ]
)
