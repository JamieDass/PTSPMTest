// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PDFTron",
    products: [
        .library(
            name: "PDFTron",
            targets: ["PDFNet", "Tools"]),
    ],
    targets: [
        .binaryTarget(
            name: "PDFNet",
            url: "https://www.pdftron.com/downloads/ios/PDFNet.xcframework.zip",
            checksum: "c23f864428cc1664f9740a06507c6dd1c893cc93a746febb5cf798f7e7c37e43"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/Tools.xcframework.zip",
            checksum: "254b662738b1ecb620fa74058c47b2920dca70dc960e2138247e34776f634087"),
    ]
)
