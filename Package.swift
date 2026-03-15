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
            url: "https://github.com/Vignesh-Thangamariappan/ConnectUI-CMP/releases/download/v0.3.0/CMPUI.xcframework.zip",
            checksum: "ec623ff09f0540de5d6218b0136e545b288359316b853aef229ec78e19307504"
        )
    ]
)
