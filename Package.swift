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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/29/DocumentConverter.xcframework.zip",
            checksum: "ab43e34321ad59ce342164fd3e0175627177003aa36d644f636299219494988b"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/29/DocumentEditor.xcframework.zip",
            checksum: "84ee9208a9e9888e960f8167c55d477476b4fbbec085bc9b957b47bbe90d37d2"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/29/PresentationEditor.xcframework.zip",
            checksum: "4eeceb0b73966452dd3cebbfdb40275be9eecb6bc65914e6998c2067adf2ee45"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/29/SpreadsheetEditor.xcframework.zip",
            checksum: "2edb45681d1fbaea73517f0c886ad748df12098423209f4fdd174d00731fa1c1"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/29/DjVuFile.xcframework.zip",
            checksum: "642e53379e002e99a62d9d9604418f9d7aed69c19149e81a367bc1aa270be620"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/29/doctrenderer.xcframework.zip",
            checksum: "298afc63a148e06b283c7934d2e92e01928910b481b3f50abd1d514849e0924f"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/29/DocxRenderer.xcframework.zip",
            checksum: "3d3ef03b3a5807a279bbeecc5c86fe0a72577251ab14adcf559bf8c7d5f6285f"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/29/EpubFile.xcframework.zip",
            checksum: "930caaa60fcac2bbff67aa3e7b2c235c55eef8c836afb2e3f5e35f6e0d70ed2b"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/29/Fb2File.xcframework.zip",
            checksum: "7e7ea95d7ca81faec8d2f6cfa6ccf8787cad845a52680529dd5e3c4591406ebd"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/29/graphics.xcframework.zip",
            checksum: "b593bc0e1d17d01018c5ebedcaa650b89d3cd66309bbd6cbea1b8fba4282893a"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/29/HtmlFile2.xcframework.zip",
            checksum: "c593cd3309dfe845152732e003f8b11b38f484416c9ee142949662800ad41040"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/29/HtmlRenderer.xcframework.zip",
            checksum: "ba75f811762d22ec0e78c87dc07e3c2949d964aa1c2660b6072bf5613db28e7a"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/29/kernel.xcframework.zip",
            checksum: "c6a5b50ef9e2897efe5ac08b410c57af55e0dd8bd0b41ab938a83457633a25f4"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/29/kernel_network.xcframework.zip",
            checksum: "65923fb167ea11f9f972f71cee4f2391864fa388942d7652a9259e7fe83fb1bc"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/29/PdfFile.xcframework.zip",
            checksum: "7c67a66652a265752fc376cf2e8439812465fa02930b741f49edbe4b2ecf1e8b"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/29/UnicodeConverter.xcframework.zip",
            checksum: "0227595288a7d486c62c36b3bc380a8377027a75c5975ff65c204de71912fb05"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/29/x2t.xcframework.zip",
            checksum: "cb218033d57c0bf111c24239f80b60f1e14b436edaad04367bb4fe983f78757c"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/29/XpsFile.xcframework.zip",
            checksum: "3ebf06b7d0423d93c31def8c9ef4608b4a513e675d74d739a191a8c3f2c689ae"),
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