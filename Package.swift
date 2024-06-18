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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/83/DocumentConverter.xcframework.zip",
            checksum: "52763ba3b6e1712b2c03bff23a552796a0e06136c4b66192ece676f070496c0e"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/83/DocumentEditor.xcframework.zip",
            checksum: "0bbeaebedb0989ef0992a0f1092502e8a6fa3352b2836f63f3c7195c0b1446f1"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/83/PresentationEditor.xcframework.zip",
            checksum: "9311bee432d70ee931ba93731e9d03d0144153d255012d4977c004aebbbf0dfc"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/83/SpreadsheetEditor.xcframework.zip",
            checksum: "d7dc52d878277f5ad2a65edb918db92b02daf5e4397bc0c7ff728f1485aba78e"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/83/DjVuFile.xcframework.zip",
            checksum: "80851770efc4f39e1ec5b8110110a6e1215737c1441db0a647a13d0f915eaf0a"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/83/doctrenderer.xcframework.zip",
            checksum: "d4a167c60edae578a571aff76e844d12da175499523e7a640a2b8ac47f68c739"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/83/DocxRenderer.xcframework.zip",
            checksum: "8b20c10ca8ef715d4bf01cd3791c37d4440dd248e9c3ae0c34a341df422ea7f8"),
        .binaryTarget(
            name: "engine",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/83/engine.xcframework.zip",
            checksum: "af86e101f0280fca4bc753c4b992b9c88b215104f050de30fa958ef43b2a9068"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/83/EpubFile.xcframework.zip",
            checksum: "355ca767b388b6476ebd30963be7d4ef88a8a6b154359ffd439655329a557b78"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/83/Fb2File.xcframework.zip",
            checksum: "adb4b7c17d47110cf506065498e33b7c5a6c5828753f5fb07051ee709a4a87e4"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/83/graphics.xcframework.zip",
            checksum: "42bbf07af72b8bcbda114dcbeb8ddd66b5602e91432c5beb6668f2d7788ecf6a"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/83/HtmlFile2.xcframework.zip",
            checksum: "20a93ae9b880b01d408366e753e831212917bdec8a8895c9d903d92836a2b548"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/83/HtmlRenderer.xcframework.zip",
            checksum: "b4361f891780238a8efdab668e02ae00127a49fd7fcba80dec10207a3561281f"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/83/kernel.xcframework.zip",
            checksum: "7fe449583f2f70394be008fd0e8f460aaa370dbd787d7e1fba0cb58c1bd2c6c1"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/83/kernel_network.xcframework.zip",
            checksum: "27d4cbd6daee526ad4422e622f08c9f408058efa489540608eab3eb29678a5c7"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/83/PdfFile.xcframework.zip",
            checksum: "eb3d8d93c6cf94b2e432f4d102b92bac85cd7203bc5022b38c89094d3b36bd66"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/83/UnicodeConverter.xcframework.zip",
            checksum: "64cfc3697646db5dafce885e2244098d7d77af2bd12b6bcaac5e4723dff36ece"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/83/x2t.xcframework.zip",
            checksum: "bf4d5247b62de5b97a2483f130c24d0294617b175e4e7f773b428b153eac9c9e"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/83/XpsFile.xcframework.zip",
            checksum: "16ea682cc225116fd0b0bd531f3023a12cfe6de68f50d2644845ee4954d2fa08"),
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