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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/31/DocumentConverter.xcframework.zip",
            checksum: "e1eb281fe03ec01e60f812c487004c86d0324a0208494ae1290275fbee967547"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/31/DocumentEditor.xcframework.zip",
            checksum: "76ec35caddecb08eb2df32196a6cf4fc830755d2725000611f13a3219e688640"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/31/PresentationEditor.xcframework.zip",
            checksum: "21b3a0cc57a6c18f32aa2e1de61ba57a37d06dac250b458cf81b5a639945bb91"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/31/SpreadsheetEditor.xcframework.zip",
            checksum: "200bd143055742151b2e6b73db340d7d56223c01107880e1810e9be8e106a763"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/31/DjVuFile.xcframework.zip",
            checksum: "892e3b4968a86f1b53abfb5cb1bef407f934b2b7c8e70de365b9de7767c21757"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/31/doctrenderer.xcframework.zip",
            checksum: "871a252d4eab126dd9f853a44fe6b14088c8aec2de31ffe947548b119a491aa7"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/31/DocxRenderer.xcframework.zip",
            checksum: "03cbaf0dfbfa9feb38691fcc6b88f490ac48594061a46d70dd23a704dd65ecb8"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/31/EpubFile.xcframework.zip",
            checksum: "752bdfae944b288520eaf16f9e354cbb90650a289a07aaa542c44b7c8edbfea8"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/31/Fb2File.xcframework.zip",
            checksum: "142bdf0c5b144d8d458ce09d5a6c88b7b69dd5c6622acc7a770c54ed454e2e49"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/31/graphics.xcframework.zip",
            checksum: "d4b1b073760346a7bb78ef61ebf6bb3efc57ebce80bbb650dafb59ed752ec06d"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/31/HtmlFile2.xcframework.zip",
            checksum: "03aee8c0a1e5bd0ae8bb81687a1a70fef108d4e7ace5b40fdfb8b071a0893f64"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/31/HtmlRenderer.xcframework.zip",
            checksum: "049bfb862a390c5f070c7948902102304759a175822a9c774f2ef299461ff2b5"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/31/kernel.xcframework.zip",
            checksum: "8b49d05e7e6fcc7947ad0b4b9ad49e58b86e8670c24e2190aab750ce78724da7"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/31/kernel_network.xcframework.zip",
            checksum: "bf7d34da464674956ed67b5aeb421abc4164ad886d579ed4a1216572b4823519"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/31/PdfFile.xcframework.zip",
            checksum: "36b6a6a1f46e14d741bad6760d29551161724eaf84d38f2d356785209ade9ebf"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/31/UnicodeConverter.xcframework.zip",
            checksum: "bef237c1c30c643afc236ede90f41befde680296568d4e28b77658b057f43fb5"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/31/x2t.xcframework.zip",
            checksum: "424bdbed29ccb07c26c768dbb89da5de0728e8ed8b36b74f8fc5df0b1a62f686"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/31/XpsFile.xcframework.zip",
            checksum: "6163337248047a97775071439b6701051c61d8278f31410dad60a5db4a2ba6f9"),
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