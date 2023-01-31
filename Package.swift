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
            targets: ["DocumentEditor"] + Product.core),
        .library(
            name: "PresentationEditor",
            targets: ["PresentationEditor"] + Product.core),
        .library(
            name: "SpreadsheetEditor",
            targets: ["SpreadsheetEditor"] + Product.core)
    ],
    targets: [
        .binaryTarget(
            name: "DocumentConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/11/DocumentConverter.xcframework.zip",
            checksum: "1b79ca8c7c0621720fb24b9ef83dda0a79c8a91d65d9e79c2d2942e1ad938dbb"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/11/DocumentEditor.xcframework.zip",
            checksum: "48c4782007198acd78f0cd6a56e531c1c665e9a86ecaea0f4457abfe3a6656fe"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/11/PresentationEditor.xcframework.zip",
            checksum: "e41a6751996639673f90852a56914d4a3f750f9755647413e6f2c7d3a240ba21"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/11/SpreadsheetEditor.xcframework.zip",
            checksum: "11fd82c9b8e8eeafb9e834e89fb6a7ce99253403f5bf60b0d278126d9f108b9c"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/11/DjVuFile.xcframework.zip",
            checksum: "4214a4391a14d33a3420999612241390df858b0688285ed218d13e0e0df0fddd"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/11/doctrenderer.xcframework.zip",
            checksum: "ceea7565454d2572533eb5918cfbf89b7edf92582d90b5b186c2f71f50409eb0"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/11/DocxRenderer.xcframework.zip",
            checksum: "2cd5f08ac0a3cf4455534913fbdcab44d456becd7cc273dfca7a8cad819340fc"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/11/EpubFile.xcframework.zip",
            checksum: "b5f5b188a4a4737ea3ec9014764646c85b88f3f24aedde0a4b0abc393e444c9f"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/11/Fb2File.xcframework.zip",
            checksum: "569158331b312e95cd0bbdc9a08c44ed18b9286ce9b571f666a56e9147aa912e"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/11/graphics.xcframework.zip",
            checksum: "504cd078cc5df0083e97af8aa484994ba6ce8f2d9ef66a73f0bb749fdf84b76e"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/11/HtmlFile2.xcframework.zip",
            checksum: "c3b63ae7e59e37102f57617b3910fd740cf953f96844c0035c2ae862ee4bae69"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/11/HtmlRenderer.xcframework.zip",
            checksum: "ed6ca0fe823fff1226fe8d60ab361662a39c6f7608d752c1ea3fc0f0c593e06f"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/11/kernel.xcframework.zip",
            checksum: "1b263ed7e911917bc392e5ef3d60f3cc54f93ae2c4d2fa7330e88d6384817964"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/11/kernel_network.xcframework.zip",
            checksum: "fa398fb2e366a90cf2919c2c65096c046947a6568f5bed8b349d64f35b4deae9"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/11/PdfFile.xcframework.zip",
            checksum: "d8fa3043965d01a0afc4dfde6b2cb39c78d66255518a94f7279fe522258c7b23"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/11/UnicodeConverter.xcframework.zip",
            checksum: "eb8f464f6604dc381589b6a04c5b1b1d72a60bd2f276e70c89f5a1257b1bd317"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/11/x2t.xcframework.zip",
            checksum: "9d78b600ee7e7ac408824041f6bb55f8bc80641882831a6ced5648584ab20473"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/11/XpsFile.xcframework.zip",
            checksum: "9ea735263f6f7b6761052ea69788dc598303783e6e04a83402066b96fdf8708f"),
    ]
)

extension Product {
    static let core = [
        "DjVuFile",
        "doctrenderer",
        "DocxRenderer",
        "EpubFile",
        "Fb2File",
        "graphics",
        "HtmlFile2",
        "HtmlRenderer",
        "kernel",
        "kernel_network",
        "PdfFile",
        "UnicodeConverter",
        "x2t",
        "XpsFile",
    ]
}