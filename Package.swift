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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/75/DocumentConverter.xcframework.zip",
            checksum: "db32648a545f879a3d013070e193d3d14871dd10dd36a8de8a9123b5249992c5"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/75/DocumentEditor.xcframework.zip",
            checksum: "5158db7ea61aceb1d7251f2cdcf23196a39f6ebf679fa3baa8201f16773b53c7"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/75/PresentationEditor.xcframework.zip",
            checksum: "0780964f650ee72457403dea2ed11ad5d5b7566f076c5d565f1a5b44eb9dbe1b"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/75/SpreadsheetEditor.xcframework.zip",
            checksum: "9ccacf4fc08d19bf5ee3c11304b9b4ef1faf48002380becf32e123e4b23eef05"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/75/DjVuFile.xcframework.zip",
            checksum: "53e7d89243f6c1341d6df580a2966088e640935a173f7fb2efef2aaaafcebec6"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/75/doctrenderer.xcframework.zip",
            checksum: "b887a6aef02ceba092d48d45ec552054efe681514871a9061e8081a9af0bce4d"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/75/DocxRenderer.xcframework.zip",
            checksum: "b4eda2580b95285bc0ac90f4d3a9f107db0d92670037593f501598eb13c04f4a"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/75/EpubFile.xcframework.zip",
            checksum: "e2c90089eb2d785af01034abdbe8577e14a97b6d0cdd33abcbc42e97b362ca75"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/75/Fb2File.xcframework.zip",
            checksum: "44e063ce533a08ebf160198c974cc78791920982a6ce608673a4e0be8eb5b7d3"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/75/graphics.xcframework.zip",
            checksum: "0455424c93a64704de38d1c628231877831ee735fabb80beb86f046c59a6a9c5"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/75/HtmlFile2.xcframework.zip",
            checksum: "78c89839bad1ff80333ed9b2127fb481603c34f08192fef67f9642dd3a529374"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/75/HtmlRenderer.xcframework.zip",
            checksum: "7dc119175523f71a6b630ab0003c0079ca889384e837716957cb603343244da4"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/75/kernel.xcframework.zip",
            checksum: "4b2e8656f7db11f896a49a43b20c706277a8dc4b50989071aec510c1e88b462a"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/75/kernel_network.xcframework.zip",
            checksum: "0575e84d3738909fcdb46892ca7645e69cd71361866564f142e53c0b1b4e1cc8"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/75/PdfFile.xcframework.zip",
            checksum: "40d48d64917bb9abc7489562d6bcf74c797639abd2c59371e9028c0e39859366"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/75/UnicodeConverter.xcframework.zip",
            checksum: "fa2d5c45141802a69f25e06dfdfa87af8d8e365daae2a9edf5c392ab64c806ed"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/75/x2t.xcframework.zip",
            checksum: "cdd6ee9d6f8e195bc4e9b269aae1551265d0d27e171f1d19ec8c4d38f9b2c0db"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/75/XpsFile.xcframework.zip",
            checksum: "9a5189fc09ac32785ec72100378ef85173b874b533e4b0b0004fbcee870654ad"),
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