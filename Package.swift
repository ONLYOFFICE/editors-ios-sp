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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/88/DocumentConverter.xcframework.zip",
            checksum: "6443f2bb9282550af7843aa8880400dd5b61602839a57fb2cf26f8f7e4e33f72"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/88/DocumentEditor.xcframework.zip",
            checksum: "95595b2bddd07773c1d5ee00a55053d297f13e850416299deb33d1080404c55b"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/88/PresentationEditor.xcframework.zip",
            checksum: "0bb6e4bf0bd4f9f6f7699ceeeae623d757b336a61906482d31a5297e8c88fa39"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/88/SpreadsheetEditor.xcframework.zip",
            checksum: "0921b797c12f3fd93f5112e556e2901b84f0e22c16e135bb3a61e7f561b93023"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/88/DjVuFile.xcframework.zip",
            checksum: "63ba9bdabdd6a22a7392de8e44bc4c9258382b450afc29c806fce091d47cbbd5"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/88/doctrenderer.xcframework.zip",
            checksum: "4d0d8681f9d28b1c22d22fa623232a95e9e21ae3fb3d673dfb13de5578946ea7"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/88/DocxRenderer.xcframework.zip",
            checksum: "491750d5d4b8d94aa111fbda4f314e8e7849bb8fde0d1346513fa5c6c0b8d48e"),
        .binaryTarget(
            name: "engine",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/88/engine.xcframework.zip",
            checksum: "0345b7b196af7f3b8bd797ddd87e105bcefe986e01b7536063e97def2a3bbc9a"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/88/EpubFile.xcframework.zip",
            checksum: "48bf68749ce37d9a2a31eeb1b5d273ba97e722376171ec0d10a59ba38ebffca6"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/88/Fb2File.xcframework.zip",
            checksum: "d2e661349ea1a9ec80e3f6dee8c50570b009d33b5398d1dbfec2d305f9b842c2"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/88/graphics.xcframework.zip",
            checksum: "8c8e52603de0144b6719e86af73b99224be9126513d755f4f69d2c0a0ba5c6cf"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/88/HtmlFile2.xcframework.zip",
            checksum: "08606cfedb3b40e46f0a8384b9273c6e268abdd2a15d0c5565fc1fed1b6d342c"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/88/HtmlRenderer.xcframework.zip",
            checksum: "fe618cd61ebe7b76dad579ea344d161fe301e7e90e9e867122520c6f390b4df5"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/88/kernel.xcframework.zip",
            checksum: "bbe0c88611e0301990d37e2b3803ced1327bc2402311bce9884cc75742b56ed7"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/88/kernel_network.xcframework.zip",
            checksum: "b73f47ec61a672e284b2e6df4b8b944905d2e40996dd9ed40bffaabb0917a2ee"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/88/PdfFile.xcframework.zip",
            checksum: "0b4ef745c947bf9c4c5de151684fe31a63dd24bc4e32424b1119b40bd8f83c7b"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/88/UnicodeConverter.xcframework.zip",
            checksum: "e3d13481b9a401bccd0a4d0e4cdfd1b18ae8809aaacc8d29260948094741f01f"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/88/x2t.xcframework.zip",
            checksum: "66a5795f646a5d7c7bec1de08ae436da1e745dcbab5f3c56aa409a163df5ef8d"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.1.1/88/XpsFile.xcframework.zip",
            checksum: "21826124bddbf2557bde409acf52135ff1ddffebe9354824e8dc6d25c91984a2"),
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