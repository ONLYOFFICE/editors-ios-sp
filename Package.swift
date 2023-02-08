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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/19/DocumentConverter.xcframework.zip",
            checksum: "78855ae90430ec641303085f4886448a37ef8f648875da82dd8c2625a8cfcf1a"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/19/DocumentEditor.xcframework.zip",
            checksum: "88e0cbc73ee7783e7c886b20e2a4c4071cc6178abf8e06f39d6160daa6be6005"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/19/PresentationEditor.xcframework.zip",
            checksum: "54d1aa5b4c5a5b4b84fd4119341d488bac27b41af1f97f7a94b6752d7ace6dd1"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/19/SpreadsheetEditor.xcframework.zip",
            checksum: "fc7e1f14bc49dd663b0d72ac46df751af34d215c60e5583b746b17e7fac83da0"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/19/DjVuFile.xcframework.zip",
            checksum: "b7d6c36290d5cf54a548323851118995ab1543765761c3254ba10488d5856e5f"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/19/doctrenderer.xcframework.zip",
            checksum: "6227dd5493ff2f8af02f3290cf1dc66173396c48caff85ede376364b2f3d407b"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/19/DocxRenderer.xcframework.zip",
            checksum: "e1dc2c01ce9c5be1291677e5b5b38001e5ba49308f65bdab1e40574b0b571e35"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/19/EpubFile.xcframework.zip",
            checksum: "cd2c96b8ccb7e143889fbb1c8b765e841535f9cfa9ca51b86c83c6fb71f5a838"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/19/Fb2File.xcframework.zip",
            checksum: "6162b9b66bd552920e0bd7076fbb6f740f26af1a80ae62354d5f8c82d1830314"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/19/graphics.xcframework.zip",
            checksum: "b09fa292caabe19cf22b31319d5d6fbdc0866465959d5af43d4b5a7e1d869ad0"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/19/HtmlFile2.xcframework.zip",
            checksum: "d0a1dcbdaab04a51bb6fe2873f62a47a9a4cd1f7b36934a8fb75e33e4b06b856"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/19/HtmlRenderer.xcframework.zip",
            checksum: "3db5bb4a553a41e643c8ff1e0ec454fc5d84fdda60eed1707f2a2188a03693d9"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/19/kernel.xcframework.zip",
            checksum: "5092092504569d66fd5e0d45599a313f6bc5a2f896af819a0173f850aba86d9b"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/19/kernel_network.xcframework.zip",
            checksum: "c3dbc4579d0d51b73121ec677fac34f40b20fc3978972cce57e5c549f7812898"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/19/PdfFile.xcframework.zip",
            checksum: "331a8ccbb20539a44210a70114637a039974aae8fb52ca9f194365a4b2b31b40"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/19/UnicodeConverter.xcframework.zip",
            checksum: "85632227da8424f67114be5f3f3a1f18d5265602b8b5b3806d6519d8a0da7f3a"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/19/x2t.xcframework.zip",
            checksum: "b817c9bf4c8938752a7e118f444c62994128fe64629262145441b562264f122a"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/19/XpsFile.xcframework.zip",
            checksum: "eeab2a54ee92cf219e4548e1e0f590dd8a9b6821b023a3eb999523db251d631e"),
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