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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/70/DocumentConverter.xcframework.zip",
            checksum: "69e2d4a50513fbe1e73c3d88543c6c02eac3a0b353b105fe213ab44da4770b1f"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/70/DocumentEditor.xcframework.zip",
            checksum: "e0d658f0b1fdee6d10d9477dca6a9ae0cb09d4e969ba004133c7780e5300c928"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/70/PresentationEditor.xcframework.zip",
            checksum: "d9cf25a17352ed5d5e061c77981a306c3d7561a0e9366b87aea92397fa2fe52f"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/70/SpreadsheetEditor.xcframework.zip",
            checksum: "49839f493f1a7f40a9799e94acd109848d231e822efadc21ed6ef6b47ae19571"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/70/DjVuFile.xcframework.zip",
            checksum: "afbc9f65bdb51d99107747790d5bf8911ccc2f5ad666b714c698dd2f5cd7f3de"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/70/doctrenderer.xcframework.zip",
            checksum: "da74f01a07b17a604a43fee1b20c71ab22e81616774c3e6f5b606d8542ce4e6b"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/70/DocxRenderer.xcframework.zip",
            checksum: "1b05ec0119c1934c9268c55605fb59db9372aff2a5a6211b8d2162b68ece83fc"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/70/EpubFile.xcframework.zip",
            checksum: "aeaec8c9c028e1f670922f0985ed25039fd25a0aa5651cd6091e3414fa8b6e27"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/70/Fb2File.xcframework.zip",
            checksum: "78d5252c66b15f133c1320dc3c35f681254e67fdc592f472de5d840e79c9df74"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/70/graphics.xcframework.zip",
            checksum: "e681130f52ce39ab30b9a63a653b87db0458820366593d5864750e2cb6242e6c"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/70/HtmlFile2.xcframework.zip",
            checksum: "4b0132c00ede68c78a596d177c279695948481c727b6560e2723501e7e8b2582"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/70/HtmlRenderer.xcframework.zip",
            checksum: "a8cee3c8517994a2025b5a9846df666a57a351ba829bcae8e41969d0f27ff242"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/70/kernel.xcframework.zip",
            checksum: "7462f4c6a48fabcd5523bcfca1c40bf58d3ab22dc043981adcd1dac72438ef72"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/70/kernel_network.xcframework.zip",
            checksum: "368df9e14d78fbea64b11e747f6025320b9ebb11d37adfe0b584107902be6056"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/70/PdfFile.xcframework.zip",
            checksum: "f500552adae8e909736165f6e76f5f10ff542c4f91139c8ecf35e8cfb58f4a51"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/70/UnicodeConverter.xcframework.zip",
            checksum: "c4b0c0cb3ce0bb6350cf560604117b57e5857047c7fb13b62b9476b25de49a31"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/70/x2t.xcframework.zip",
            checksum: "7263992dcabdf93c7b0155fc3683598ebdb103cd2595b5b49fcd2aebf9ff56e8"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/70/XpsFile.xcframework.zip",
            checksum: "7794a8b61a318de4219ae21071be32c56c7bd3db556d853752a2a4dfb9374eb1"),
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