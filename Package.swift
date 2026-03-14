// swift-tools-version: 5.9
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
        .binaryTarget(
            name: "ConnectUI",
            url: "https://github.com/Vignesh-Thangamariappan/ConnectUI-CMP/releases/download/v0.1.4/ConnectUI.xcframework.zip",
            checksum: "0336f9b7e0bcd13304fa0fec926fa50100ee7dee7281b9a81f023287490d691b"
        )
    ]
)
