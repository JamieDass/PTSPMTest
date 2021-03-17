// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PDFTron",
    products: [
        .library(
            name: "PDFTron",
            targets: ["PDFTron"]),
    ],
    targets: [
        .binaryTarget(
            name: "PDFTron",
            url: "https://www.pdftron.com/downloads/ios/packages/8.1.2/PDFTron.xcframework.zip",
            checksum: "816f3db41046a2f7eb0760983a69c7099827a2f521626343d3f7db904c80a9a0"),
    ]
)
