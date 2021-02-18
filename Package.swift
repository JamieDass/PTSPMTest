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
            checksum: "22494f5ef2e5074193e77052de1a02bda4b4541a970b1916427050ee043385f9"
        ),
        .binaryTarget(
            name: "Tools",
            url: "https://pdftron.s3.amazonaws.com/custom/ID-zJWLuhTffd3c/iOS/SPM/Tools.xcframework.zip",
            checksum: "f5c69d7ce6d02c640240f91cf52272d2fc45d7cb4b4bc99b4e46bfb6d9187795"
        )
    ]
)
