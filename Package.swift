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
            checksum: "6debdde8fdcf600f04ba7beb296a5dd1d1fdc8f6661b701bb16d8730ef135307"
        ),
        .binaryTarget(
            name: "Tools",
            url: "https://pdftron.s3.amazonaws.com/custom/ID-zJWLuhTffd3c/iOS/SPM/Tools.xcframework.zip",
            checksum: "4bff4677c3e7e7222a66ec098cf38d68d1599a80a8b4b8c9fff0959118063911"
        )
    ]
)
