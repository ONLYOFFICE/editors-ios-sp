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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/9/DocumentConverter.xcframework.zip",
            checksum: "0370f004f4d48672b7bb9f51dcff60d1680ce424bd6b715595e7adeedc5b3a8f"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/9/DocumentEditor.xcframework.zip",
            checksum: "8b9f5aec6d5fefd1e8d1289ce26012a2a76968033756db9b73d21d4b3e3a7158"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/9/PresentationEditor.xcframework.zip",
            checksum: "f4c844540c5ec592dc21cd865496472206d5f47772f1b2f5be3bf797545629cf"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/9/SpreadsheetEditor.xcframework.zip",
            checksum: "e96da810cdf9c0b642172168d0e39dcb3493dbf3a05fcd11c3d95b987da87c0b"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/9/DjVuFile.xcframework.zip",
            checksum: "881f5dcd9c9b76dace4a2f261d0a601c95562d46107ce9985b33fafa39957eb0"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/9/doctrenderer.xcframework.zip",
            checksum: "22b2b5a1dc4952f084a2579638219fcc84fbd0365830fd690b34de3ba63cdebf"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/9/DocxRenderer.xcframework.zip",
            checksum: "3f1e417611d139d11bf473fbe633bcceaeebd9973a585ca6cde7e3e63b40b109"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/9/EpubFile.xcframework.zip",
            checksum: "90f0624278ac28dec61d14d315f9e27a71ac0db658172e813ebe0bed8a14072a"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/9/Fb2File.xcframework.zip",
            checksum: "c5f5f07d617a69652d26b42620f91e6c78e4d15a9aae85f79276761e2a2059e1"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/9/graphics.xcframework.zip",
            checksum: "cca048148330e36aa470ab6c1587d83bf791746fa4eb19886cd0ab4969b0643f"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/9/HtmlFile2.xcframework.zip",
            checksum: "b51fda3097c337c3820d4eccf2ee15f9864c4664de36114ff5bd433ab239f93e"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/9/HtmlRenderer.xcframework.zip",
            checksum: "ab190109c7626172eef27451f44e76c78643f1ed3810e3f28ceb2cdaf42ad307"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/9/kernel.xcframework.zip",
            checksum: "eb8292c79afa917bda37eb53a3f43dcd4bbf9f5aaeee606f6228ab26ba529d5f"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/9/kernel_network.xcframework.zip",
            checksum: "553c1973df3a3a76dd49ff7894c7a1f61c86754d802e63f53e27f1e228f14344"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/9/PdfFile.xcframework.zip",
            checksum: "038e8a9f3ce02064ad2ad3afd4aee596c7ca2f7c1e52ee86cf14482883132b88"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/9/UnicodeConverter.xcframework.zip",
            checksum: "abe92ea6e9e4e4e70dbc9b7a8ad13121fa13d51de05fb06ed1cdb925902fea09"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/9/x2t.xcframework.zip",
            checksum: "f32ceb21f29ed51a0ca3cf1b180cfc83fbc1e179c4f4e8bc41eab4e3f10d3541"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/9/XpsFile.xcframework.zip",
            checksum: "f4dc63a62280895ccf1e954abd8a59a5b95380efd4e3429eee94f07468b88d59"),
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