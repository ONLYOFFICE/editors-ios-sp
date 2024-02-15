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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/71/DocumentConverter.xcframework.zip",
            checksum: "0fbcf36c310092ad54ba264d2883be4459179425a6d30ac230d21a5a71e67321"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/71/DocumentEditor.xcframework.zip",
            checksum: "2fd795141e798b0253789d61680fffc00e6c08f5564e0c7e17485215043b8ee5"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/71/PresentationEditor.xcframework.zip",
            checksum: "396a768f6d5459f3aad8d75d6550d18ba0ca76ded09c2fba00fdc4a7eaf943a9"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/71/SpreadsheetEditor.xcframework.zip",
            checksum: "7648a267e53e049bbb65a6de4aec00ca182eabac241a25b942a5ab1f829ed3b2"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/71/DjVuFile.xcframework.zip",
            checksum: "547fd4a08f1ad1244b57fa1ade9535ea53cc984581d0b3b9617e94e8905294d6"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/71/doctrenderer.xcframework.zip",
            checksum: "89e45db88b53e6113a5ff3e11b1abcd155ef6321549594b6a41d265ee74797cd"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/71/DocxRenderer.xcframework.zip",
            checksum: "6d6217bfe9168efc3bb320c82e459a22c5ea4474795838a809b9939c4a99b2f1"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/71/EpubFile.xcframework.zip",
            checksum: "1ad87f546011de1588c7765978cd9671d8f2a4e7c30d2a68a198ab2a3e004ff9"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/71/Fb2File.xcframework.zip",
            checksum: "e4891e16df4a198a6a6f2ca88aefb7dee32be5bef4ba55091ea39772d17ce0fc"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/71/graphics.xcframework.zip",
            checksum: "60ac22ac47de1ea0bd91307bbc490d0f6de2f014a2ac24233f2a0abe6bc790f1"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/71/HtmlFile2.xcframework.zip",
            checksum: "fbb1bc20d8e9afbdc5c23350afeeea8c0baaca31e02a37573f57334d4a72c857"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/71/HtmlRenderer.xcframework.zip",
            checksum: "a035103922f14922cbe1f180923e0f4193792331c3c556819bbf22f63e91a2ec"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/71/kernel.xcframework.zip",
            checksum: "5e249102f12dd2675b5113cd01c11e926d8065b78b80ae78139cce1228ba69e3"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/71/kernel_network.xcframework.zip",
            checksum: "f944d8b483b6e7483f255bb31dfd81129f4b6af5b272433998b1148c2f71ae4f"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/71/PdfFile.xcframework.zip",
            checksum: "6da71b8fad042e421e914b98e1cc241d8183a330f0329dcf518e2cdd209b9096"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/71/UnicodeConverter.xcframework.zip",
            checksum: "cab728872ca1f774a1d4065ec86877e7d9fb23d9106cdb00554c2990d7e1d299"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/71/x2t.xcframework.zip",
            checksum: "0df4b987c5d171e57ee723677be365751e6804afce2a55385296efd7452140cc"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/71/XpsFile.xcframework.zip",
            checksum: "640330ca615d5cb2b1229ae9623e38e2da61b09f3521669ac7ae15c42fa0383c"),
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