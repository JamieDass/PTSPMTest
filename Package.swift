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
            checksum: "f021d78163ad5f45ccdb00445358302f3b281aa4a3767caa4f7bc525353d2c78"
        ),
        .binaryTarget(
            name: "Tools",
            url: "https://pdftron.s3.amazonaws.com/custom/ID-zJWLuhTffd3c/iOS/SPM/Tools.xcframework.zip",
            checksum: "4f87b16b7086e39fb2654b415ba84ee516b7a26c63cd5146d41c591d1f57f6a0"
        )
    ]
)
