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
            checksum: "993062c642c7556c0c67292179e0146208c1bdbe11e4e88143c2e93e6dd6424d"
        ),
        .binaryTarget(
            name: "Tools",
            url: "https://pdftron.s3.amazonaws.com/custom/ID-zJWLuhTffd3c/iOS/SPM/Tools.xcframework.zip",
            checksum: "b686dada0e57b2b1402be7165d3947baf8694084d16423ae4dc4e9ad1b1487a4"
        )
    ]
)
