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
            url: "https://github.com/Vignesh-Thangamariappan/ConnectUI-CMP/releases/download/v0.1.8/CMPUI.xcframework.zip",
            checksum: "9871bfcc7c7bbbde492d0f11b0714009e5647bc4183297214bda9d8bbd52f2f8"
        )
    ]
)
