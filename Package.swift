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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/14/DocumentConverter.xcframework.zip",
            checksum: "c8b6ad3f3882825ec87ed36cf8463a93095c1c96cc509bdba16e03fcc06d7d55"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/14/DocumentEditor.xcframework.zip",
            checksum: "7a3451440953d2fb52e8822648e903aa1600dabd571b83eff5873cd754a00928"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/14/PresentationEditor.xcframework.zip",
            checksum: "4b55d82cf9e31719db59e43efd74da98db0bd62ed2fd9648bbed933d89b605d9"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/14/SpreadsheetEditor.xcframework.zip",
            checksum: "362c1d61fb4c4620fa3fca95a2ef726e12512fe23a8d2edd12ce682d4779d9a3"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/14/DjVuFile.xcframework.zip",
            checksum: "080e2c258714090942a37e4b8c3a9a198ec118fe5617ae4aeb70ef7a73028233"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/14/doctrenderer.xcframework.zip",
            checksum: "6a8e11ef9b08a340329d6239f86061a67ae2fcc9f649f9f068998bc8b2b0f0cf"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/14/DocxRenderer.xcframework.zip",
            checksum: "7e8c1d653a75ea755ee60ab6aaef4deb6a32f633dba8b17f0fcc97fc71da6154"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/14/EpubFile.xcframework.zip",
            checksum: "0e049f718beda6891615626f6bfe2e5dc1ac6f1ace9ce5dbc854d691cc077dc3"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/14/Fb2File.xcframework.zip",
            checksum: "c5d025081de0d2cabb44d9c17cfdeae3dc36b8eb65fcd62f5de45fb7f34b82b6"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/14/graphics.xcframework.zip",
            checksum: "33eb711375d07e0b2aa8024326097610683b2b238722c48a5fc31847526c4cd0"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/14/HtmlFile2.xcframework.zip",
            checksum: "26fc3380a949e0bd811f1edd133c97fa41101f36d1468ebb20c1c7293b61cf61"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/14/HtmlRenderer.xcframework.zip",
            checksum: "0ad1610409c78e8fa77a114a0330a5335b3419057bf9bfd0998de5295dbae9a0"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/14/kernel.xcframework.zip",
            checksum: "f80dd34034fd4ad0c9ea756db613aa1a3471c3619109136811c7b2d90b584dee"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/14/kernel_network.xcframework.zip",
            checksum: "e6be20d436b47d7ca0ad45a23c91f54793a9f16801348385894bb796850a15f6"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/14/PdfFile.xcframework.zip",
            checksum: "703aa0e44f19a30fd50aeb8553e6ea77aabebaf8318fdde64f466a8540996172"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/14/UnicodeConverter.xcframework.zip",
            checksum: "b46bcbf7a415f7f32aab7ce7d5eca8eb785e10995f51aceeb9f06394e6d522cd"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/14/x2t.xcframework.zip",
            checksum: "17a59f2dadbdd60299a8b3effc9760b88e398b9637a53d017d6de3079d9ddbde"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/14/XpsFile.xcframework.zip",
            checksum: "4a8b8198880bd035f642e7fe4176bb07552a97f1fd1606ccc80f8ac6791eb864"),
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