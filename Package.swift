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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/77/DocumentConverter.xcframework.zip",
            checksum: "5afa432dee7376db07f18f460e078660e473afddfd7d0a1d3b963b1458502337"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/77/DocumentEditor.xcframework.zip",
            checksum: "70ef194bf449ed0f647db2f3d1414d68132e6b033d02c70428bc6dc520c67ac3"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/77/PresentationEditor.xcframework.zip",
            checksum: "880e6defeaf44081a07c3b8e61ae28b65a25db9077b87b5a9f9a4074a07e69ff"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/77/SpreadsheetEditor.xcframework.zip",
            checksum: "e624c134905b13c572f3a33ccd1a236a7ee7bd961e70c96a00db2f26fb935d4e"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/77/DjVuFile.xcframework.zip",
            checksum: "213686f9acd7e6ec556407cccdb1c2ae7cc34fe6e546c3ef5353ee033839b1ee"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/77/doctrenderer.xcframework.zip",
            checksum: "7047c75839ebd0893229fa889cc465a7b996776e5c482988ad417a1ed1c6fddc"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/77/DocxRenderer.xcframework.zip",
            checksum: "561a8ba2421f21f8516b0a8d5463793d558433c7848729a5833eea25073edac7"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/77/EpubFile.xcframework.zip",
            checksum: "49cdc5a22283ee2b49062073fbe881443aafb4784d754510f19ac7d69190686a"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/77/Fb2File.xcframework.zip",
            checksum: "35a7d4b92f32527c1e9911c93092b3faab9ef31d7ed8a7eb2ff2b398d01a9745"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/77/graphics.xcframework.zip",
            checksum: "45b9b1ac77e263df20208652132c3bd331b52a5e2349a164391dc8f5adb96f9f"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/77/HtmlFile2.xcframework.zip",
            checksum: "c4f7785660a9775504155cdc2f43b94ea8b72aba91712a7f0b68bf9405215ffe"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/77/HtmlRenderer.xcframework.zip",
            checksum: "ab9d3e51794e2a2cc3bc9b984865b259f2705da7f254c00faab2415e6dc75cc9"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/77/kernel.xcframework.zip",
            checksum: "0e2a030b692e3990c4084ae260d6576fa0310d948c38a963cafeded581358889"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/77/kernel_network.xcframework.zip",
            checksum: "b7c3e664c4852c16f1476130e2eec93d465ec666f0fcb57f1f124a1fd24b6d0d"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/77/PdfFile.xcframework.zip",
            checksum: "50acc145b1a71fe1fadf596cf223fd91fb01d2097436a7ca6ca728fcf090db8e"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/77/UnicodeConverter.xcframework.zip",
            checksum: "1dbd09f8006836cb8fa25eac925a847dd54720c5ade4b8ab601c6889da46a7e7"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/77/x2t.xcframework.zip",
            checksum: "149cc7c3f64a02e629e6395fb7eebb74a7b8208fb23edf8b8820a4f4d18e06f8"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.0.1/77/XpsFile.xcframework.zip",
            checksum: "a482afb6490c4096ff1bef27e7ab6833dd809e1ee973452600192f73e0ecce7a"),
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