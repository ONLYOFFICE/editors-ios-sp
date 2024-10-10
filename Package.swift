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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/128/DocumentConverter.xcframework.zip",
            checksum: "e49b4259e6de5ea1c1c21c3a03f967b570c5e45a916a6eb72655266e1c912587"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/128/DocumentEditor.xcframework.zip",
            checksum: "462d8cbef75e6d4d50de499dad0a52dc1549e569b7d9bfc041ca12b466ca320e"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/128/PresentationEditor.xcframework.zip",
            checksum: "eb2a00f745868c62593f48edc35cd17a77023f06a5e7db41983b58590cd687e4"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/128/SpreadsheetEditor.xcframework.zip",
            checksum: "66536df35dbc706b106b688c456da95231e67b2073293355a8967eb4ae924209"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/128/DjVuFile.xcframework.zip",
            checksum: "ae286d4ecbc45d9cf127eaf46b70615284e58430f9cd2c306b5ef8b6af4fed04"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/128/doctrenderer.xcframework.zip",
            checksum: "5e1c7e68969d024d5932fdbe872e3e4ad536284a4d19884c70b3f184f6c90f8a"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/128/DocxRenderer.xcframework.zip",
            checksum: "f30b4e4d73904ef68aa5919e1d9e7bf4e323150b3e9699d344971208ee8bcb2f"),
        .binaryTarget(
            name: "engine",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/128/engine.xcframework.zip",
            checksum: "f0e19a41be5876eda654d82011882e3b04b12eb9a89bdc0fa67b11f32c92b71b"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/128/EpubFile.xcframework.zip",
            checksum: "9e678a8aa514bbc9e2249e66d0abb3b5d9088dfb1717211081b11ec7cf657d59"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/128/Fb2File.xcframework.zip",
            checksum: "f949484358d59a44393f87ca63defeb9556dcd4cd9ba3bcf3e7ecf639a28ca7b"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/128/graphics.xcframework.zip",
            checksum: "379e697d31d691579fd06ae13dd583536bf6f770df65290212c470ee0458b918"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/128/HtmlFile2.xcframework.zip",
            checksum: "7d49d34a8519bf7c3e946648f4fe827c5f76f71437ab0b26e35b880a06858e1c"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/128/HtmlRenderer.xcframework.zip",
            checksum: "d5a3772e30992cede38b64cad0e8474c2bbf26b069188db59430302415b64ae8"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/128/kernel.xcframework.zip",
            checksum: "8ea1c253147014534483ede42a40a14926ace2b5a0c907521c69b0300128c790"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/128/kernel_network.xcframework.zip",
            checksum: "9dde5bb56fab50ae70ee42bac98ed7a963c315dc88cc8fb144928dd02de49344"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/128/PdfFile.xcframework.zip",
            checksum: "44b5dcaa653605a5e0be78415d45a3e1725b1c6a098055eb55f01bdaeb556dae"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/128/UnicodeConverter.xcframework.zip",
            checksum: "89f584a3c8d13b910c044a849ac9b9a33ffc112b46d308972268a2de5117688b"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/128/x2t.xcframework.zip",
            checksum: "090579057d85ffd48919aa9f683bca86cb39a718248ea98d635167448343ac83"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/128/XpsFile.xcframework.zip",
            checksum: "7c45d82ff37ee64b37adc8757b7a70b4265a5825ba10b699f780eaf23f24142c"),
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
        "HtmlRenderer",
        "kernel",
        "kernel_network",
        "PdfFile",
        "UnicodeConverter",
        "x2t",
        "XpsFile",
    ]
}