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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/78/DocumentConverter.xcframework.zip",
            checksum: "4160f8248186ec713506df2dc200f9ffc15839ecf5558f0aa91c4184eddc7d05"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/78/DocumentEditor.xcframework.zip",
            checksum: "d486233eb4fe3a7b511025d67cc557b67b2965bb2a89681fe80b5240f7b72c66"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/78/PresentationEditor.xcframework.zip",
            checksum: "506a3901ff2ce67249149b4378e5092ecafa0663b73618ad44683e6a804e3232"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/78/SpreadsheetEditor.xcframework.zip",
            checksum: "92ecae457108b065c228c26471113eca270183e4075cc903a7ff3e44fc029753"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/78/DjVuFile.xcframework.zip",
            checksum: "fae88018c522ed6fbc5a586dabb27290d3f8f12802872ca0afa8dad05a5a41ac"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/78/doctrenderer.xcframework.zip",
            checksum: "b4511562a450d748a5892e4202b9c4e9bb69b8841431601b6d6aa4a06c94e026"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/78/DocxRenderer.xcframework.zip",
            checksum: "67e9983a76e7ad24f948c3e3d477b69a4baad63bdb4245eaa245fe2a7f9f4280"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/78/EpubFile.xcframework.zip",
            checksum: "c28037639cb57b4f92e8f4dbfbc8328e28c74a936087116af35f275f4a8aefdd"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/78/Fb2File.xcframework.zip",
            checksum: "c50ef069fe65ad16afd1e750926f8191ffa2f1aaa9037102ced6ecc56ba1bcc8"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/78/graphics.xcframework.zip",
            checksum: "6177ec73f02030c962c8009fffad4334a96f5e8935a849a95ba0616363b35d2a"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/78/HtmlFile2.xcframework.zip",
            checksum: "3728ec82fe29e14cd9f6f1ed12302abf500bf4b03088f463dce7ed4a54655dd3"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/78/HtmlRenderer.xcframework.zip",
            checksum: "d29ac1a2a32ce7a57fcc4a9700b955a73d28f24816d33b29dbf0844a5558eb29"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/78/kernel.xcframework.zip",
            checksum: "bcf7506b3aee35445a68c0cdfa9217d80b6d3f86ec3528c7e2bfe8ad6d162ebb"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/78/kernel_network.xcframework.zip",
            checksum: "e407d7c15c52ae80fe59bbda5afd0b5d5d15cec6e6b487b688520d90e95160df"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/78/PdfFile.xcframework.zip",
            checksum: "2450e0e3e1d93d4f397de537c2d620837e0d09aa81f79bda1cae78de2daf378c"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/78/UnicodeConverter.xcframework.zip",
            checksum: "bfc95231cc5ff4d6c3119d7311933771faef7917597eca2e2e80889641ff1ece"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/78/x2t.xcframework.zip",
            checksum: "3e2f5f148b9990c5d0cecdd3683930fbc991b42c1421f2c64dfaa0e1e324bd17"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/78/XpsFile.xcframework.zip",
            checksum: "768e68cb347fe4ee9b5bc8f18adbbd4db06cc6fe0b8faec86d8548d45a891c0a"),
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