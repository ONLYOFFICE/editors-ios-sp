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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.0.0/167/DocumentConverter.xcframework.zip",
            checksum: "ee1243a1f588ff67e94d42249b1e362a409e06334e3a0bb57ff81ff27e650a25"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.0.0/167/DocumentEditor.xcframework.zip",
            checksum: "98a4aa9164e11b8e2df386f3d01c999929c0756b0dc1d1dd5f065e81f82a3aad"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.0.0/167/PresentationEditor.xcframework.zip",
            checksum: "316bd59d5d7b7779d3bf607a053c5520e035a4905ae160695a4dc0864de07bfb"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.0.0/167/SpreadsheetEditor.xcframework.zip",
            checksum: "b7cbaefa018af1244a94ca4e5995ed6def56587a00b530ca18ee9ff3752917f1"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.0.0/167/DjVuFile.xcframework.zip",
            checksum: "7b297b4e5c3f89ba3bf62fa2597ab5e59f49393eaf3f9c0fb4e3132fb4b62550"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.0.0/167/doctrenderer.xcframework.zip",
            checksum: "5f095125bedac56b8a4d6f32eaf0bb37487a48a77f5a05677edf246fe00c3391"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.0.0/167/DocxRenderer.xcframework.zip",
            checksum: "10f6a0cc8fea82df94f197f6a2b401fba27362496a05ebb167cc720c81b5f9ec"),
        .binaryTarget(
            name: "engine",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.0.0/167/engine.xcframework.zip",
            checksum: "e9b75e4e3792f2a64b72f48a8e35525ae111308ca7e1a75aa3892687613b3a15"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.0.0/167/EpubFile.xcframework.zip",
            checksum: "fd67775bc610eec86460a46f5279b8c440a6c43b5595e6e01dd92754fd34a70f"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.0.0/167/Fb2File.xcframework.zip",
            checksum: "6a2848b16ca929054e0d3c6e5c9e4fe659786a71739370cfa42ade0538110bbd"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.0.0/167/graphics.xcframework.zip",
            checksum: "896fc68afcc0b3549f52e4d272045e317879e7ed2553436c78992c9ab58e9269"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.0.0/167/HtmlFile2.xcframework.zip",
            checksum: "6658a1177548a857242fdc2684dd695c97d54d37220d8b5ed06aabd8c0d2d371"),
        .binaryTarget(
            name: "IWorkFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.0.0/167/IWorkFile.xcframework.zip",
            checksum: "32e6b98b79a80e2f4c7ec56cb67fd9628c4b742374fbe1b778a95283417068d3"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.0.0/167/kernel.xcframework.zip",
            checksum: "475a24434eab2393c6133dc5209fc05c4a502db5e30cb906cca61803e45124ae"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.0.0/167/kernel_network.xcframework.zip",
            checksum: "4505c504a3b1e24252fe2425e0b04d0dfe72feeb1316f0108c5d6d0389345176"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.0.0/167/PdfFile.xcframework.zip",
            checksum: "9f05769265a4aa6475c0517ece5e73a7c556b080e3b2ba14f2d9a59ece168407"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.0.0/167/UnicodeConverter.xcframework.zip",
            checksum: "932621cd832271c3df81587f504b7c188a0072592f3e88b72e85fa55fe52616f"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.0.0/167/x2t.xcframework.zip",
            checksum: "f04354718524aef8805f723c5aa416d6c38f3ff53cc3baaba7dc9c5d9004cdcd"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.0.0/167/XpsFile.xcframework.zip",
            checksum: "ca19339bdbfc229474ad7deb18c5a1260d00fcc4e4449e0745c7a8c730b7b36d"),
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