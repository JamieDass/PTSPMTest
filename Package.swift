// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PDFTron",
    products: [
        .library(
            name: "PDFTron",
            targets: ["PDFTron", "PDFTronTools"]),
    ],
    targets: [
        .binaryTarget(
            name: "PDFTron",
            url: "https://www.pdftron.com/downloads/ios/packages/8.1.2/PDFTron.xcframework.zip",
            checksum: "78dfb0d142fa1f47fac36a25916c7ab5907738558db7fb4d9264b32a516e99be"),
        .binaryTarget(
            name: "PDFTronTools",
            url: "https://www.pdftron.com/downloads/ios/packages/8.1.2/PDFTronTools.xcframework.zip",
            checksum: "bb94a90c9ff7167d1ccafadf5efdc5e769fb284648ca8d6cb2971aafc1daface"),
    ]
)
