// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PDFTron.iOS",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "PDFTron.iOS",
            targets: ["PDFNet","Tools"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
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
