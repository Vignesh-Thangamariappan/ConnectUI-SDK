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
            url: "https://github.com/Vignesh-Thangamariappan/ConnectUI-CMP/releases/download/v0.2.0/CMPUI.xcframework.zip",
            checksum: "793805e32deabaf6ceb94274eed0c72ad9f5a2fbd614237404021e0c6bb859cd"
        )
    ]
)
