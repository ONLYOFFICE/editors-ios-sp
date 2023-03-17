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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/30/DocumentConverter.xcframework.zip",
            checksum: "89781952f39830e7bef3bec2be289f711dfdacd0de7afb2164ca5adaf0a9d239"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/30/DocumentEditor.xcframework.zip",
            checksum: "4b1ac5164bff262540ed0a45a402bd545dede1d630010de571cab3eabf6999ea"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/30/PresentationEditor.xcframework.zip",
            checksum: "5906ed3c3c9d9c27d4a661329610a9493196633be0d31867ef5a80143646ed6d"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/30/SpreadsheetEditor.xcframework.zip",
            checksum: "41833a25c1243e3c56bace5a0b59c01252a187bf9b4155a1c317307ff35427a1"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/30/DjVuFile.xcframework.zip",
            checksum: "f62382b9b390093bcf65320bf6e9d8fd63e5aa401f60691d10520cc0b5fb854e"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/30/doctrenderer.xcframework.zip",
            checksum: "0ce32bd56ffdf18d14ac9daac0e36cae92bc754c66f23c80590e5cc70161bc6c"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/30/DocxRenderer.xcframework.zip",
            checksum: "439842b1e28eaa1e115beaceb089c79c089d11e3ecb9473f75a8beb7c9b6587c"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/30/EpubFile.xcframework.zip",
            checksum: "ab9e6818d230aaf2424f0094da8cca3b48b758eec0dfa6be7cd005c2f027607b"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/30/Fb2File.xcframework.zip",
            checksum: "13bf618017a0c1c6cdb331f1099573055641b760f1d2f511952704bd289d8e59"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/30/graphics.xcframework.zip",
            checksum: "ed6c783559ae9b08c153a55d7fc8bf5195cb525a40013513b3ff681db2b34a0e"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/30/HtmlFile2.xcframework.zip",
            checksum: "a3b18a90cdbfa45d3e6e6d9abd41920354b3aaa7cc78c58f78f2f837f15f9fe4"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/30/HtmlRenderer.xcframework.zip",
            checksum: "7472f80c5e68ae6aaab0d78e433b4c7b07722a753904c111acce67c57fef9b91"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/30/kernel.xcframework.zip",
            checksum: "d846f62bf27a79e6e2cee75b000bda07c884f79ca95e07a537a3a172e97ffadd"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/30/kernel_network.xcframework.zip",
            checksum: "84e2a96a6d555b42d8bc2081a8db839e37ed73e3ea1b23ff5cdb51967f58f149"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/30/PdfFile.xcframework.zip",
            checksum: "0e3ff14712206bcb554333ada1c8fb770c3ed2fe1644be10b67a88d9877d8596"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/30/UnicodeConverter.xcframework.zip",
            checksum: "aabe32157e05d5c140c57af858427f070d66bfdbbc0f7f3d5b7764eb777bf74b"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/30/x2t.xcframework.zip",
            checksum: "f533862d37718322eb3f7d492b7ac561ec8977092c1726435bff7e110b31b10d"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/30/XpsFile.xcframework.zip",
            checksum: "61f56665a6394c6824da950e9941b7dd8e3ce825e08a54986b1355a30eccd2f5"),
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