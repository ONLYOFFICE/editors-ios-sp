// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to
// build this package

/*
 * (c) Copyright Ascensio System SIA
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

import PackageDescription

let package = Package(
    name: "ONLYOFFICE Editors",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "DocumentConverter",
            targets: ["DocumentConverter"] + Product.core),
        .library(
            name: "DocumentEditor",
            targets: ["DocumentEditor", "Lottie"] + Product.core),
        .library(
            name: "PresentationEditor",
            targets: ["PresentationEditor"] + Product.core),
        .library(
            name: "SpreadsheetEditor",
            targets: ["SpreadsheetEditor", "Lottie"] + Product.core)
    ],
    targets: [
        .binaryTarget(
            name: "DocumentConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.2.0/180/DocumentConverter.xcframework.zip",
            checksum: "0e45a6e810f8924a374d7502cde65d5aca603013222b1973655850761642d32e"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.2.0/180/DocumentEditor.xcframework.zip",
            checksum: "3206006d42a7e3bb2731a4447ac8b4b8de69fe22a0aad584754c12dd051211ec"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.2.0/180/PresentationEditor.xcframework.zip",
            checksum: "bb98805efee035dc09cb5eeb0c93f8fb9034ad5ae1ec8d042ecc42ea0ddeff00"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.2.0/180/SpreadsheetEditor.xcframework.zip",
            checksum: "2173da94924d15490e0bf315d13d982e096afdc5a9e563eb66143ff5838c3eb0"),

        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.2.0/180/DjVuFile.xcframework.zip",
            checksum: "2aed79d0d43d66f16328599765a9c3daa0c32cf125827d3f33dc635b85351799"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.2.0/180/doctrenderer.xcframework.zip",
            checksum: "cc2be865b081ed7d1db73404076d63e57783317498dc01e8ccc561cdfbb6f138"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.2.0/180/DocxRenderer.xcframework.zip",
            checksum: "9dce41ef4b20e91e6460aeb18c8bd2a1e761032683a3914add9fde63592a289a"),
        .binaryTarget(
            name: "engine",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.2.0/180/engine.xcframework.zip",
            checksum: "c366e113e8d4052370e9388db027431fb558c21db89d71801bd55b6ea1407052"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.2.0/180/EpubFile.xcframework.zip",
            checksum: "89d190acd78d19460f916f6bdd252b9db7b9c5dc1105764d11e109a61c5c079f"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.2.0/180/Fb2File.xcframework.zip",
            checksum: "9c28debecb682171c3f29a74b3a056131d601e675f2f93da54199bb589a3e0d5"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.2.0/180/graphics.xcframework.zip",
            checksum: "323b70c8cc1be587558f251dc5ce00d40a9c033e18cf908f1e484678aea4a200"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.2.0/180/HtmlFile2.xcframework.zip",
            checksum: "b966a78c4f574c29f3104e71a63307df01f9ac562f33819ed329959cdf5a8d3c"),
        .binaryTarget(
            name: "HWPFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.2.0/180/HWPFile.xcframework.zip",
            checksum: "3eedd820b864d26ada3f8ee6cae69f49972d42f437d76ad5c198ed4295913ac7"),
        .binaryTarget(
            name: "IWorkFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.2.0/180/IWorkFile.xcframework.zip",
            checksum: "1f4a0a2939168233f54f2ae7d7644b1242ced6c6d665f06d6c3732d06fd1eb99"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.2.0/180/kernel.xcframework.zip",
            checksum: "4a38ed153b1a9e352ec2992cfdf48875bcfe361b4a8220b281df7a725651eee7"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.2.0/180/kernel_network.xcframework.zip",
            checksum: "efdfde98095d9040d91351dec574fd0f28b45656c0fdf661803ccc3bf04442d3"),
        .binaryTarget(
            name: "OFDFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.2.0/180/OFDFile.xcframework.zip",
            checksum: "6a09b1345a065a71b196766fc2c6c0ea13e11c0666b30369b17dfa4fe3bad248"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.2.0/180/PdfFile.xcframework.zip",
            checksum: "9323f13e0878d846dec170fa174e25499f2bca4ecc4cd80dd23e40d9ba75e8f3"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.2.0/180/UnicodeConverter.xcframework.zip",
            checksum: "d073d0d87c782c5add65c623fefef98bea8d194319df372624bbc2d247ad5778"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.2.0/180/x2t.xcframework.zip",
            checksum: "f017ed8ae5354d3a4658fb98d3de1a8da0a74fafb0078e310573e84188b02389"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.2.0/180/XpsFile.xcframework.zip",
            checksum: "604e0484ecb8cb7820065b21c0996dcd8d069cd52d5a13e597f2bd4b4cb62695"),

        .binaryTarget(
            name: "Lottie",
            url: "https://github.com/airbnb/lottie-ios/releases/download/4.5.2/Lottie.xcframework.zip",
            checksum: "92206ff6af80373903767214ac16215838f6da11dedca789c0439299b46b6694"
        ),
    ]
)

extension Product {
    static let core = [
        "DjVuFile",
        "doctrenderer",
        "DocxRenderer",
        "engine",
        "EpubFile",
        "Fb2File",
        "graphics",
        "HtmlFile2",
        "HWPFile",
        "IWorkFile",
        "kernel",
        "kernel_network",
        "OFDFile",
        "PdfFile",
        "UnicodeConverter",
        "x2t",
        "XpsFile",
    ]
}