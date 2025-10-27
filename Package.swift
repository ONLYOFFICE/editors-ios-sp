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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.1.0/179/DocumentConverter.xcframework.zip",
            checksum: "81e31a3a7de72b569b044a7f964ff2ad328055cb5cbe7a1d7410193f6ba6f9c4"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.1.0/179/DocumentEditor.xcframework.zip",
            checksum: "5b7763ced0538c70ba9214a65000e00d3d01070f76ff3e623436acafac9f763e"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.1.0/179/PresentationEditor.xcframework.zip",
            checksum: "172441806959cb8431078f88f5487673686c5c9c4044651e40c1a726b30aa50d"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.1.0/179/SpreadsheetEditor.xcframework.zip",
            checksum: "94eae36eb53a5e7246a1fdf7acaffc8af6c558f2dc0534fcd6916947e9f9c8df"),

        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.1.0/179/DjVuFile.xcframework.zip",
            checksum: "84d41b51ea3aaf73ff46688fad5cd590c774490afc46f8cca98a2afa2d9123a0"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.1.0/179/doctrenderer.xcframework.zip",
            checksum: "6bbae1d5216eab38a086e4199bd0a5269e2c70c2fcc95483f48ada7b877b5de2"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.1.0/179/DocxRenderer.xcframework.zip",
            checksum: "e6c85bbdf90d9d9dce6bdbd9b0023a197530a63ead7bcb6b03d481e05ce55e54"),
        .binaryTarget(
            name: "engine",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.1.0/179/engine.xcframework.zip",
            checksum: "c5893ac3015451a9d63e091446828c11dc8dc94c1a8798cfdaaa6b5542294eb7"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.1.0/179/EpubFile.xcframework.zip",
            checksum: "e3ec2311e6593e7985bd946d9bf901b576fcd83e8151d9bdfd13eabb75f27a79"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.1.0/179/Fb2File.xcframework.zip",
            checksum: "286db56b17b5b538757edca376a323f6e91e2a8624d616c029e0c9e725960b87"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.1.0/179/graphics.xcframework.zip",
            checksum: "7b568bb24ccbb17a625fe965896456a1d1c280f017edb6cf621dcc6dddac3478"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.1.0/179/HtmlFile2.xcframework.zip",
            checksum: "fe701b79d5a0a4d41287a87f3c5db1b9632a8057d0eb06b5923e1f05fab343e3"),
        .binaryTarget(
            name: "HWPFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.1.0/179/HWPFile.xcframework.zip",
            checksum: "5fe9cd77f9722d10e04a0598d8de3dad1b3bfc4fc9f5fd0836788b01a4f34526"),
        .binaryTarget(
            name: "IWorkFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.1.0/179/IWorkFile.xcframework.zip",
            checksum: "b67710773c93e189854d025c59a03a5fac810633ba45f0774030d97dec4c1b4c"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.1.0/179/kernel.xcframework.zip",
            checksum: "5e85aec080e50d4861021ecf012952ca5babb83ae9afbf7a09542653415dffe5"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.1.0/179/kernel_network.xcframework.zip",
            checksum: "f6578d060cb8e23bbbba670549f3f6e07c43fb10e07aedce454f378583776259"),
        .binaryTarget(
            name: "OFDFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.1.0/179/OFDFile.xcframework.zip",
            checksum: "2c7a42fba1896cb8c6e89b160e4a3f5039ecf8273d4189587ad4d7d0f99866f7"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.1.0/179/PdfFile.xcframework.zip",
            checksum: "b502086b3f399a144279f75243bf85f966a7eddffef8bb418d4d636c1128c9cf"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.1.0/179/UnicodeConverter.xcframework.zip",
            checksum: "0a1a8c4bdbac6950efc5a2e6ba5f7b13ef7750fa960a9b9b301a5aff182db91f"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.1.0/179/x2t.xcframework.zip",
            checksum: "1882270aba82b52abfa50f0aa7b11deabd32e674332bd83c976233c992867e8f"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v9.1.0/179/XpsFile.xcframework.zip",
            checksum: "3487c996fdfff7781153430acdb559ceb67f8ea43bd66445e11d96a74e97481f"),

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