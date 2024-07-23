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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/89/DocumentConverter.xcframework.zip",
            checksum: "f7a07ec6a2447785cfe7a035565600ab0f24bc5e5215ccff4fdda2acbc6e4647"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/89/DocumentEditor.xcframework.zip",
            checksum: "264978497f09c55fb39951fe9e49ce1198b49add6103457b08dcc2ed07106f1d"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/89/PresentationEditor.xcframework.zip",
            checksum: "5a0975eb9386f43b43b17bf1c57ebd5e14a6b7217368db8d38620f0cd9567a85"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/89/SpreadsheetEditor.xcframework.zip",
            checksum: "73c4fbd8377f5d900cdf43ec5436ada02e996785f683846bec7d3777f7a6e281"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/89/DjVuFile.xcframework.zip",
            checksum: "c0328f4e13fe9f4c5251a0d767766a0ea36b0d20b68fc7815bb950f6133c7fd6"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/89/doctrenderer.xcframework.zip",
            checksum: "54f6fba881704186984d37027174ba5fce1cb9c3d81447cef02976082d6a63a3"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/89/DocxRenderer.xcframework.zip",
            checksum: "0c86175541f952e997fdfcd2c5b1e52fcdcd7ec7fc222d7d6055ec542f7e6884"),
        .binaryTarget(
            name: "engine",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/89/engine.xcframework.zip",
            checksum: "fed0dc71ce4d3a79936762a7d2960d5b86b85e4327140ac9ac620d400c6bff15"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/89/EpubFile.xcframework.zip",
            checksum: "4013e58cc6d943c7296f84a711414b68506993ddd86a355beaeb22f0416edaa7"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/89/Fb2File.xcframework.zip",
            checksum: "a5e60eb200a9e1f5c935afd21284720bb6dddeb9b34510cf4611f0376d7f4b70"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/89/graphics.xcframework.zip",
            checksum: "2901c32bec99d0af04d312314b930b6fb128298eb92f369c2cdcb17f3e199bf0"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/89/HtmlFile2.xcframework.zip",
            checksum: "b31eda2f16718e0f5759affaac3b740b99e8013d4dad64fc366ef84cc96d0120"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/89/HtmlRenderer.xcframework.zip",
            checksum: "873ec05837b8fb50810adc159035f7af2029c1d9b8ab992d1bbdc54378f69f2f"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/89/kernel.xcframework.zip",
            checksum: "7f5697123f4273dd0b1b67e957959d65f96f2df25220cf86398c9a9a36a79b77"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/89/kernel_network.xcframework.zip",
            checksum: "e0e0dc623303ee5750cb59f0edf84d7f3452ccc06af5c804a389ecec7e946ebb"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/89/PdfFile.xcframework.zip",
            checksum: "cad219550f908e68c6d22ce5cb12ae967a8e2aaa69347ae8fcb263ac7222d31c"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/89/UnicodeConverter.xcframework.zip",
            checksum: "02d2c4c50594b021c1dda845c9e461b7477e7fb0ea7525d25c548b296ebc57cc"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/89/x2t.xcframework.zip",
            checksum: "e6098496504ad593caa2c247b3bbc84edada85803bbbd59f5d9712f72159e40b"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/89/XpsFile.xcframework.zip",
            checksum: "ea78e17fc33b913f6e9c095a0030e95a23df40a50585f8dc9936e072f937c60e"),
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