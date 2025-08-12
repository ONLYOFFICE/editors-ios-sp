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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/171/DocumentConverter.xcframework.zip",
            checksum: "5ddbf6e2ed5ce13b95db20ee490c36fcbbb28c6a31ee4fd98d4683ce95a3bc51"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/171/DocumentEditor.xcframework.zip",
            checksum: "6c9919f3418c051b26d980cb7906772be96d29eccb691c5c0af4c04d003000a9"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/171/PresentationEditor.xcframework.zip",
            checksum: "22417febb00e6e71c8a8b6b05b4baf6783ad1bc5cd97da898de22c0757f947d7"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/171/SpreadsheetEditor.xcframework.zip",
            checksum: "d8db2d0d813bc7d35e6c69a9efb92079f845c6785a6569f1fe4b6107b58a8954"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/171/DjVuFile.xcframework.zip",
            checksum: "ec6b68c705113a7b54affcb92e4af806b787c774f6b3e085975d4efd6b82fb84"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/171/doctrenderer.xcframework.zip",
            checksum: "6b1b65a8b55dd11d005c24c61c254295d82c934ba3972fc7d3f4cd6bf33d1533"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/171/DocxRenderer.xcframework.zip",
            checksum: "72b959d21553b5d06cfd942a7b559d9682e22532f1d34afeb8eedddb6f6151cd"),
        .binaryTarget(
            name: "engine",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/171/engine.xcframework.zip",
            checksum: "0d217c1e58d23dcbc017d87e3bf6db918b47c6b16cb216bdcd75011ea9c298a6"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/171/EpubFile.xcframework.zip",
            checksum: "f7300583717612553f0a41d0693517e1c434767abfc83fa5307db4685d9faa15"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/171/Fb2File.xcframework.zip",
            checksum: "d8205f6377d33251445b9552e66fd9d8276b23eaf65367d88122d079c8d65548"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/171/graphics.xcframework.zip",
            checksum: "d46cd524b556b487bf7fffc757627318e6db9cc14e4bfda311d2f9ed326da441"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/171/HtmlFile2.xcframework.zip",
            checksum: "19c4fee4a38694a7725ef9076ba9a84b7878604bf00dddfe717dcc363a74e174"),
        .binaryTarget(
            name: "IWorkFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/171/IWorkFile.xcframework.zip",
            checksum: "0daf3ec9c50a05060b5e918a69546b2bc635df013a2f6cc6b60bbbc8e1c4782e"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/171/kernel.xcframework.zip",
            checksum: "68e9261eeb0e43aa01f81e64d686b7f94ab7b498d6210e59a84e5f7214b8e37c"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/171/kernel_network.xcframework.zip",
            checksum: "1cae669413ba9a5ba7e0bb08641929a0e8066d26a2310e3220a65ba92f0e1931"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/171/PdfFile.xcframework.zip",
            checksum: "d9a4e11262a9631b086a564d203dddd4af15b6eb719679ff9015f46cf6f3010e"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/171/UnicodeConverter.xcframework.zip",
            checksum: "049520cf2de3021d78b44c56996f5bbf0c8f1d031ad438646565aaffaddf649c"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/171/x2t.xcframework.zip",
            checksum: "9658208045a1f7228cecf3349d0d53b5b20aaa4565a3141263a64fe08b99cdb5"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/171/XpsFile.xcframework.zip",
            checksum: "47303243754ea24500352db4d5c916480be4c39d908605106eb1e9bb8c7b1098"),
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