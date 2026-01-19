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
            targets: ["DocumentEditor", "Lottie"] + Product.core),
        .library(
            name: "PresentationEditor",
            targets: ["PresentationEditor"] + Product.core),
        .library(
            name: "SpreadsheetEditor",
            targets: ["SpreadsheetEditor", "Lottie"] + Product.core)
    ],
    targets: [
        .binaryTarget(
            name: "DocumentConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/master/183/DocumentConverter.xcframework.zip",
            checksum: "db04e399f8f3c7bbe9096719737732f35327732e80a9d82932d0cccd3a866e27"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/master/183/DocumentEditor.xcframework.zip",
            checksum: "917013a3b2fdc59395c16342f118b4d1c714b38dcbd4f92469cc59cc5b025646"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/master/183/PresentationEditor.xcframework.zip",
            checksum: "5a0363245733131e694b3103cd0f00ea3acd7c0b426d3974a4360b268485ddf8"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/master/183/SpreadsheetEditor.xcframework.zip",
            checksum: "0d560445c8e3c369c05bd0ea7887e0573f84de726f071454e0c79ecb45d6053f"),

        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/master/183/DjVuFile.xcframework.zip",
            checksum: "8b0a0ca40d78c20dfda6220826b8510dc84b9c90caf27da07f77944ddcd9bcc1"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/master/183/doctrenderer.xcframework.zip",
            checksum: "034e5c8c7150f0fba0f58cf6dd32be3f3ef781591d2fe9d657747d42a50fe5d5"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/master/183/DocxRenderer.xcframework.zip",
            checksum: "fcc42950e371bda4b2bd7d3f3eced4eb9b1fe95d5a224881f305adb85dbff263"),
        .binaryTarget(
            name: "engine",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/master/183/engine.xcframework.zip",
            checksum: "eb6e21bf3d4716750c356b32dbe3d4a4e05dea39c9c776514a481d8f9f2deded"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/master/183/EpubFile.xcframework.zip",
            checksum: "3a99269c842aaf84ac15364731b486199cca1fd726fe6c24011d3843ef01256a"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/master/183/Fb2File.xcframework.zip",
            checksum: "b4373eb62099ca6961c1acefd22fead7357c5fcb6cbee0a3b9b94cbdb12cbe13"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/master/183/graphics.xcframework.zip",
            checksum: "b19f38ccfb4660d90d4312dab81a6a018d9cb3d1ea193cd50443d0ddae2e1049"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/master/183/HtmlFile2.xcframework.zip",
            checksum: "ddf208878f2a5cbd5044ff8a78e5b1b91b276c2eb2d957d56a9aefa617cbc684"),
        .binaryTarget(
            name: "HWPFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/master/183/HWPFile.xcframework.zip",
            checksum: "39cbf811ece853c0988fa47fc75da54ce9f2de10cfb3a7b8d33ab5892d3f439a"),
        .binaryTarget(
            name: "IWorkFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/master/183/IWorkFile.xcframework.zip",
            checksum: "a6b613f7a823f63af9ef22910b379d479af719f5cae84998cf351417c3aaace7"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/master/183/kernel.xcframework.zip",
            checksum: "14cd4260acccde28fc7ef7e10ef00022c8b63dfe8f10b6f91ac4c649c67a4c2b"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/master/183/kernel_network.xcframework.zip",
            checksum: "d980e2f8a374c47d1127d4ad6085df456488dc57b90971b8306b36db403522fe"),
        .binaryTarget(
            name: "OFDFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/master/183/OFDFile.xcframework.zip",
            checksum: "1f90234a607a60baf2c6f1c5e067fabef14e6db60a6bc593aef7f01d8c009493"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/master/183/PdfFile.xcframework.zip",
            checksum: "27b060b254801d3c0bcbcc80dc2f9764d3cbcefc8c7a982a2d002344d551e4ac"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/master/183/UnicodeConverter.xcframework.zip",
            checksum: "99bb2985bd939528b30a610cfc2154179e2dbc67c799270a5ace3dc9997f2201"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/master/183/x2t.xcframework.zip",
            checksum: "0a8e0c41dff8a02a4f6bf82052734512938f1eb6d55b92f4506b10869419c397"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/master/183/XpsFile.xcframework.zip",
            checksum: "fc50ba1de4449da615f92287fa2fe0f229b8cca059d86b8e79168629ef6baabb"),

        .binaryTarget(
            name: "Lottie",
            url: "https://github.com/airbnb/lottie-ios/releases/download/4.5.2/Lottie.xcframework.zip",
            checksum: "92206ff6af80373903767214ac16215838f6da11dedca789c0439299b46b6694"
        ),
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
        "HWPFile",
        "IWorkFile",
        "kernel",
        "kernel_network",
        "OFDFile",
        "PdfFile",
        "UnicodeConverter",
        "x2t",
        "XpsFile",
    ]
}