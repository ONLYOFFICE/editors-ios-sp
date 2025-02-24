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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.3.0/160/DocumentConverter.xcframework.zip",
            checksum: "2ead6103fed7f87c7e60ff5cb8874e7f2fa6bfba7499c1d2e82ab1bc3cd83da3"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.3.0/160/DocumentEditor.xcframework.zip",
            checksum: "4ed5b49686ccfe19573d9cf1608d2bb23bfb22f8ca3a2c5af145382b43d96a3f"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.3.0/160/PresentationEditor.xcframework.zip",
            checksum: "f0c8ac8181e2dd85d19ca44543f16597686a9f03cf5f6fc1107ca656e7bc1c4e"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.3.0/160/SpreadsheetEditor.xcframework.zip",
            checksum: "3442459bbfc0f3fea54a5ee3b360e903279eac09b26f0b4bec66480776b6fb25"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.3.0/160/DjVuFile.xcframework.zip",
            checksum: "39580c015a84bf4bf24d7b0570852621bb5f84b205ff7abae0a8cd7139f88a25"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.3.0/160/doctrenderer.xcframework.zip",
            checksum: "af79cb43714f54d43b0ae5cfc69dd72ad868c6ce9716229b9aed054bba809739"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.3.0/160/DocxRenderer.xcframework.zip",
            checksum: "2839dae61c58f455689e5edbbfd4e007ae0c1ae186dd31c4537182c4ee2bbbbc"),
        .binaryTarget(
            name: "engine",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.3.0/160/engine.xcframework.zip",
            checksum: "5a53dcb9e75b43d8845f14929088843a70fb911e411c5cb8dd7404830b6a28ab"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.3.0/160/EpubFile.xcframework.zip",
            checksum: "897906272ae1c8527dc2ac01a92c561d2411a5353cd29eddd92785038f730bc8"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.3.0/160/Fb2File.xcframework.zip",
            checksum: "69869b2c4c13bf5f1fe858cf18737b731bc9e5ffab550e19877f536768e6d2a3"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.3.0/160/graphics.xcframework.zip",
            checksum: "4b59e2dc201142bff4055f407388a5e7e8597d705b53df197cc995f1d5a35332"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.3.0/160/HtmlFile2.xcframework.zip",
            checksum: "bd0ef7987b09549277bc4dbc4159caf32974b14d366db911f166767489d298be"),
        .binaryTarget(
            name: "IWorkFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.3.0/160/IWorkFile.xcframework.zip",
            checksum: "cecca5e1da3186588b9572e2f526643c6de5dfc791151d63c8f63723aeeaea3b"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.3.0/160/kernel.xcframework.zip",
            checksum: "b3502eccd8aa565a7cd30a32cf09a2dd6099e6b2c59682f5e1cf42417c6dd401"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.3.0/160/kernel_network.xcframework.zip",
            checksum: "978a24583f29084a2663f8c40082b15cc41bbb7ea822200806502586f92274d5"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.3.0/160/PdfFile.xcframework.zip",
            checksum: "4f6e3ba9f929f56813df715d1d8fa4e5c434691cb61876694444e96a27a99dae"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.3.0/160/UnicodeConverter.xcframework.zip",
            checksum: "e9568d4fa0507c72a3a2cc4fe5fc864a72b9793ff7db1a3e59f7d4feede24b01"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.3.0/160/x2t.xcframework.zip",
            checksum: "454b81592d290010f6e32a9f3ed46bfcf2b5e47024c2f5b78565fb559c468e51"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.3.0/160/XpsFile.xcframework.zip",
            checksum: "29d2ff1becf83e2bc22bf476f88b98e04d6e3b9c1210804d3760df99849758f4"),
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
        "IWorkFile",
        "kernel",
        "kernel_network",
        "PdfFile",
        "UnicodeConverter",
        "x2t",
        "XpsFile",
    ]
}