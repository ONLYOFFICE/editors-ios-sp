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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/15/DocumentConverter.xcframework.zip",
            checksum: "e5c8bcdfdae87878ca99adc61d09ac80cfbb950625bb425f1b3fcb9cb0671aad"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/15/DocumentEditor.xcframework.zip",
            checksum: "20b4582936775809368590e6fff4e29caf5e8eaf17b8222091cc2ea8730ea30d"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/15/PresentationEditor.xcframework.zip",
            checksum: "88f3a6557ac4da7860d0c16928bf3ecd2577a04ed3503ca4c2ffabc6a5dcb206"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/15/SpreadsheetEditor.xcframework.zip",
            checksum: "03fe1d75ba478486cf1bf75f8947023489d202f20b7b67ad7ddf1ec9e75d4358"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/15/DjVuFile.xcframework.zip",
            checksum: "dc2d374caf2172087025a9585f28972d4d609ae8105304f580f0192df99f5864"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/15/doctrenderer.xcframework.zip",
            checksum: "50dec95f3e7facc19f634b3f2b656b7b943045b0c7f3ee92563296ee5f7c1a31"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/15/DocxRenderer.xcframework.zip",
            checksum: "ee7afcf02d3a2456cb9f30a2e24b89691e74c14a9d6c97e8507eca8c7fe74d89"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/15/EpubFile.xcframework.zip",
            checksum: "f69938156bb43f75f4bf0dbbec1086b348655c437741ab357b8227e99b2a64bb"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/15/Fb2File.xcframework.zip",
            checksum: "8958cf0cfe59d709dc4f54ae7082f01c4b990d8697c7a1167861f69d4b2f098b"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/15/graphics.xcframework.zip",
            checksum: "863cb77db76a2b941341a837e5305b940477995a045d293e88351ee9782f093c"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/15/HtmlFile2.xcframework.zip",
            checksum: "d03ab2d78706884581ee83f2db232a0c612fe3795c73b0ffef966ee26b6c61ae"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/15/HtmlRenderer.xcframework.zip",
            checksum: "8cceacc1675c1034dfd1158eee2468988dbb73aa40444e3193267292a668bee7"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/15/kernel.xcframework.zip",
            checksum: "5e7ebae847394552a966470375a654fdb7f577b65fdf3c0b10d143dab05db802"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/15/kernel_network.xcframework.zip",
            checksum: "f08a43deb89b4f8c60a256715dfb72fcf8b5ca33408c217af6fa4b24972d90f1"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/15/PdfFile.xcframework.zip",
            checksum: "420b6d77cd9d15f720b2f8434f4e07c2e7b782991e03c9255c534c349dfe0e9f"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/15/UnicodeConverter.xcframework.zip",
            checksum: "46ced9b2217828f3d53c513f1ec71270deb020cc6ebd9973e2941dfd75dd4fa4"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/15/x2t.xcframework.zip",
            checksum: "bca94c7363c6e8ad6dad36ee6173edabc2ebd618c002d9905c63412301eae5b4"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/15/XpsFile.xcframework.zip",
            checksum: "ea5c8d73d2e5338e4e1a467de9dd7780f6b02cadb952ed7c1ca3ff8092b4e647"),
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