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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/154/DocumentConverter.xcframework.zip",
            checksum: "ae08e70d745a0274213a1b9e932372d05e53d49f1bb0c09fea4c061a86de4cae"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/154/DocumentEditor.xcframework.zip",
            checksum: "dfb2096f59579d2cf9f10f947114f62cb8497a57a524d2aad4e327920d864dd3"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/154/PresentationEditor.xcframework.zip",
            checksum: "96783b900201fdb1b6b4924d7f0658f21b34393696195e0fa331f32f457d393e"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/154/SpreadsheetEditor.xcframework.zip",
            checksum: "bdd016c3c92c59f0952e9a4c8efcc3b2edfaa163f978fdc5114368cffb7653e8"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/154/DjVuFile.xcframework.zip",
            checksum: "5f92ff5747ef44616aeca5b50f5bccb2c0d827168e5e3b9f1e138f1da9a086f9"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/154/doctrenderer.xcframework.zip",
            checksum: "2e63ff1becc9416a3321b5aabbf31fb378cc45908762fe345c86496b5ad9d240"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/154/DocxRenderer.xcframework.zip",
            checksum: "d24b6a06412f28ad6d5a5c1cd496427e87e3f007bd218bda2077d5429a55f57c"),
        .binaryTarget(
            name: "engine",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/154/engine.xcframework.zip",
            checksum: "dada8c558e90381d8252f805a07365e3565756e9c4b2710a240fbce90ea584cb"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/154/EpubFile.xcframework.zip",
            checksum: "473a52ab7f0f152317db5c953625483958fd6c5d1f230c4a3c28fa86fa8f187a"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/154/Fb2File.xcframework.zip",
            checksum: "a98bed04ef72361e11644a412a12b6edf388e4dd82124f8599aa31b2017eecce"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/154/graphics.xcframework.zip",
            checksum: "0406eae39da002ffbaea2c864618900ace47ab70817734dcc119df840309fce4"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/154/HtmlFile2.xcframework.zip",
            checksum: "36b3b36d0d9583dd599199d43259a9b67295e87e0a774aa3309f0d29af1eb767"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/154/HtmlRenderer.xcframework.zip",
            checksum: "5bd0391af761bc0edb5d3dd861b8e853620f7d2c8962dcdf21f24faf3e86b7c6"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/154/kernel.xcframework.zip",
            checksum: "3fde44a47bd28bd0f7f43d871348b3d8d413a927dd5e48e3335cde92f39cf163"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/154/kernel_network.xcframework.zip",
            checksum: "13e4dabdcc7a37b33ec05902c8ccd5cb3b5f45205645d0b1f9fbfb58f4cf30ac"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/154/PdfFile.xcframework.zip",
            checksum: "d3903a7c356c911bc10cdbc85cbe1e3916a9cbf271416cfe9f83de6f2ac6a647"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/154/UnicodeConverter.xcframework.zip",
            checksum: "1aee75658364f58962a3726546410c3b885459c9bf58f9a45e386b79c167472f"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/154/x2t.xcframework.zip",
            checksum: "dac056ea348cca65300ff22ff0003104a9a02f13acca66e795f4a3242b8b8197"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/154/XpsFile.xcframework.zip",
            checksum: "72c53d9f2b3e3e32938873887cb26e4f1022fda59b227094cc76f442a9befcff"),
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