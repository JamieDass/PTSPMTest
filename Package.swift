// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PDFTron.iOS",
    products: [
        .library(
            name: "PDFTron.iOS",
            targets: ["PDFNet","Tools"]),
    ],
    targets: [
        .binaryTarget(
            name: "PDFNet",
            url: "https://pdftron.s3.amazonaws.com/custom/ID-zJWLuhTffd3c/iOS/SPM/PDFNet.xcframework.zip",
            checksum: "4c5c12475d7a76885ede965271ec58363be29ffaca38f8342abc175ad08f1a70"
        ),
        .binaryTarget(
            name: "Tools",
            url: "https://pdftron.s3.amazonaws.com/custom/ID-zJWLuhTffd3c/iOS/SPM/Tools.xcframework.zip",
            checksum: "f5c69d7ce6d02c640240f91cf52272d2fc45d7cb4b4bc99b4e46bfb6d9187795"
        )
    ]
)
