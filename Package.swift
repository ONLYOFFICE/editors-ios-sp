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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/28/DocumentConverter.xcframework.zip",
            checksum: "d47a9fd19fe8594973fafa270fd29b80de39c57d7df84b685e601b343b8bb5ca"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/28/DocumentEditor.xcframework.zip",
            checksum: "7717c10967f6a27696fa49256121ce8daddf1b17e6e4c279820fe06e24d69f46"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/28/PresentationEditor.xcframework.zip",
            checksum: "5c293e468a5df0f63237b4878f9e637aea2feb8beab885cd4a81977196790932"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/28/SpreadsheetEditor.xcframework.zip",
            checksum: "ef006e003bd4f5b43e9ee4cdb32b094e8419d690d1d614a0617ecb9388fb2c01"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/28/DjVuFile.xcframework.zip",
            checksum: "674a7331463e581d086538e480a846eab80f215afbbf7e92c5b5d3ce9dde9855"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/28/doctrenderer.xcframework.zip",
            checksum: "feb8d7704fb7ea404e10381f24e7dc7bd87dd0c037343781f7c076d988c0a7f9"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/28/DocxRenderer.xcframework.zip",
            checksum: "3376f040a32f57d3e9b7e12bcf53589ec572b17fd5e85ee88880d7ef79b66e32"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/28/EpubFile.xcframework.zip",
            checksum: "34f9df14f3b5a9f65052ed2b48f3cd5eafde87f315873a7ea6c4ae5993071608"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/28/Fb2File.xcframework.zip",
            checksum: "390ce070a48c122616f4bb910a199acb17a9b17c152e40f2d93e0322095f1a18"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/28/graphics.xcframework.zip",
            checksum: "380f9c59b431b5c97325e9ae8f04d05e768a0f74580930b859c5b016814065dd"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/28/HtmlFile2.xcframework.zip",
            checksum: "d5c35cb3cc8a177b3b9288dc0cae10f7b144c013fa0794e5835047d0b6ee9a46"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/28/HtmlRenderer.xcframework.zip",
            checksum: "655abb0f90f3563296517a24d616066d1c407ebf8a0ca09dfa163c846df4d6e3"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/28/kernel.xcframework.zip",
            checksum: "6956352c3360920c3d480f44dcdf5743a0a8230e229489fc4e509f6af520b52a"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/28/kernel_network.xcframework.zip",
            checksum: "d2dba21feb31ff56cd21c24d56572c70901d715d467049f6d82c1ad490a890fe"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/28/PdfFile.xcframework.zip",
            checksum: "ebf2a08a5a62518ea728b5ddd66299cf6caef98e4133fbf8ebdbe599ee4919b6"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/28/UnicodeConverter.xcframework.zip",
            checksum: "3cae30e4f0bd1b09e59b49f89318c08877cc0109949e77018759b73d9f70e5f5"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/28/x2t.xcframework.zip",
            checksum: "bf310fd61747ee46070eb64a17e6a5ebdd8ba1f09e5973e5d15928d7368ff544"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/28/XpsFile.xcframework.zip",
            checksum: "21125a274661d92ec7e1905d7119dcfb725ba13a1814e6472eb33aac73e83800"),
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