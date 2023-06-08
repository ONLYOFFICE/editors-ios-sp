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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/33/DocumentConverter.xcframework.zip",
            checksum: "9ea81d1e9f061317e3ed0700fab8951872a27e46cca5654c380564cd06e58a1f"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/33/DocumentEditor.xcframework.zip",
            checksum: "90346da08b6a14e18f64b7b2c0e50fdaaccc026758e3c181a787b377999621cc"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/33/PresentationEditor.xcframework.zip",
            checksum: "23b154447d049790470c2805116f88773eccfc5c02dacf1c302b0869431c8ed6"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/33/SpreadsheetEditor.xcframework.zip",
            checksum: "aadee6f974f4357c174a52215a3d035c3d6a4a06f8216ca8270527816e86180e"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/33/DjVuFile.xcframework.zip",
            checksum: "3c8333926afebf1d6d6153715100e784adba60645f4fcb2b2c15b86c56752409"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/33/doctrenderer.xcframework.zip",
            checksum: "95a76cb45b368b04122085b4e506e2b25813d8d3167d374e3681dc0f8cf94080"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/33/DocxRenderer.xcframework.zip",
            checksum: "c87ba32a855c3c346d1cab2b23e6ff436e46d73e88b41fb7f02331c2c4fb799f"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/33/EpubFile.xcframework.zip",
            checksum: "f14afccbf317c08506a49a01939870da731d1b8a32f12bf825f13f5f77c5b71a"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/33/Fb2File.xcframework.zip",
            checksum: "3e5ae992ddb09555b313ba9fbe52dfb51ae3663f2248fa613b4640195178c696"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/33/graphics.xcframework.zip",
            checksum: "d62e8bd5ddb2aab488473cc8272a88d982af89ddc319e96d1cc252797b77d0b5"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/33/HtmlFile2.xcframework.zip",
            checksum: "f18f1aee71e9161ebf0045e13cfb3f38e81dbba79ccd18d1295502f89ba3ec73"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/33/HtmlRenderer.xcframework.zip",
            checksum: "e2cbd687f812f054b0d6c9ce38d436628cc75cf4f8e1ac32a0ac26cd9d089774"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/33/kernel.xcframework.zip",
            checksum: "d5303742e13e6b88083c411fb3694e3004d720ac3010fe4ed1bc25fffa60a03d"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/33/kernel_network.xcframework.zip",
            checksum: "8440c106004e5b1d16a035707ceaa0977423046308218b6ede8647f4e1288ff0"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/33/PdfFile.xcframework.zip",
            checksum: "021f5a6e3ced04681874184904c5252fa2c45123dacd04b765cb8ffbeee35dc0"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/33/UnicodeConverter.xcframework.zip",
            checksum: "5518cbc9362026be7ab7c4b54d5aae22095079d6c52a151cff4f0b17d8d9a66d"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/33/x2t.xcframework.zip",
            checksum: "fc27aac2f54994aa8d4eb702b42844931680d67b9d5b839d6b987afec094ba7e"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/33/XpsFile.xcframework.zip",
            checksum: "00d38c04db082cc298cf8672211c6b81a87b8522710cbf6ab2bae7342ee8c781"),
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