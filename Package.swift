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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/82/DocumentConverter.xcframework.zip",
            checksum: "d5c03e2c94336bc8bf6451b09f75a7bcfcbb7aec510340141f7b73cae11b787e"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/82/DocumentEditor.xcframework.zip",
            checksum: "621b224b2386b5c7e09a0b9ae83edb31f0972d886a3defc9651dbde93897e7d4"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/82/PresentationEditor.xcframework.zip",
            checksum: "a5cafd251b4f07d4abc0c0ecfdd1b6aedc35b9730cba0b9a74b446929e6c81a8"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/82/SpreadsheetEditor.xcframework.zip",
            checksum: "ad21426aee1ab984bbf614344a2c3ca407331b626cf65beef66271c93abcbb33"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/82/DjVuFile.xcframework.zip",
            checksum: "c72a18ad1ac77813a45b88a23b1ad859dee92f641abfe6a0e402a57e8efc4049"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/82/doctrenderer.xcframework.zip",
            checksum: "1ee47a54e8cb938b23081553deaf0c4e2a7ca804e86802bae53b3491336852a3"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/82/DocxRenderer.xcframework.zip",
            checksum: "8db16bceaed787e4f988b501f090636f2b646ee4456926f08e686889195bcfb1"),
        .binaryTarget(
            name: "engine",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/82/engine.xcframework.zip",
            checksum: "969d0e5de3594e978aec3668e4cfcf78593e3fd2eaea58af1cc908eb1df08bf5"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/82/EpubFile.xcframework.zip",
            checksum: "14b6c95a9571e04e6572d29ab028864ebe525c7cc2d2001e2bc0a3f54f5993d5"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/82/Fb2File.xcframework.zip",
            checksum: "26187a92ed93d1a9a5fa56a331f5bc323947eadbecd20ca184ac0ce1ffea003a"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/82/graphics.xcframework.zip",
            checksum: "52c30eb0d2f816c9be9aca4b38c0a3a5b5ab8e017dac35aeba119b86e7bfe129"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/82/HtmlFile2.xcframework.zip",
            checksum: "bac2c601c43aaf67e4f72e7d53d44a31a392f04712012a57727ae33230e42fd5"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/82/HtmlRenderer.xcframework.zip",
            checksum: "edce0680720be7f5599759909d3547c6da55d4512db9f8d38b0569233aa45cdb"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/82/kernel.xcframework.zip",
            checksum: "9f83c5e10ba7fdbba9e154cba83c115101ef7b214ad931c2c72efcf273cb65ca"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/82/kernel_network.xcframework.zip",
            checksum: "b50564ef6f587b338647b87bacb311037fa6294196a3e9dda618d7d9b67a4847"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/82/PdfFile.xcframework.zip",
            checksum: "8cb15b5dcb5a2adb4382ae164e3652bd0160b835dbfedbf25676eba8a656692d"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/82/UnicodeConverter.xcframework.zip",
            checksum: "db203ef2e34ea083e2b2a60b025fc3f6e7b4e50514d39070112d7ddffaab2231"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/82/x2t.xcframework.zip",
            checksum: "0ea4d1655ded0e8e38aaae5252be58a5659ccacbdb452d7d0407e174f96931aa"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/82/XpsFile.xcframework.zip",
            checksum: "196d3873e06bec8d2df998872a1fde0101377fb4f0fd2f50af89882026431e19"),
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