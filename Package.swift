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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/7/DocumentConverter.xcframework.zip",
            checksum: "bf1f8526c9b92ade23976e4ffa098fe9f0c694eabfd9b3a3733e1ee6f612da21"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/7/DocumentEditor.xcframework.zip",
            checksum: "940b6721f3bdb247b4a721da759b7ab6a1d60b4aff32db78424f96ce9a97ad49"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/7/PresentationEditor.xcframework.zip",
            checksum: "1c5e7af71217daa7357d0d3feb4b5903bd1622eec966663a76f18df7366452d1"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/7/SpreadsheetEditor.xcframework.zip",
            checksum: "bab290e7dc1d26cb23fd88c664c46572feeebfd833beb6e626eb84c9c2ed5dff"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/7/DjVuFile.xcframework.zip",
            checksum: "3fcd0940e73e49ee72a939a2d3022f893ca854c4a3e7e1a122ed413b62935861"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/7/doctrenderer.xcframework.zip",
            checksum: "6755b9f8572e3c26ba26dfd7589339bac26b0240605be2f50e03fd759a2c81d6"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/7/DocxRenderer.xcframework.zip",
            checksum: "e58201da42486e7735927454d4c2ac57686a4deb9f2b92621d94a9649b6f8dc0"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/7/EpubFile.xcframework.zip",
            checksum: "ba91c734faee1f80e5dcb5f13c443da4edaadad74b1c30c2122a606b9cc6baa9"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/7/Fb2File.xcframework.zip",
            checksum: "15bbc5eef04cb37c80760e2b4f87df964699e122a2c9e90738a7eeabd056acaf"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/7/graphics.xcframework.zip",
            checksum: "de58e0cf83e2b23ee6cfb69d59a98f94a92dc7005b591e1fa6d0c02f9a4ceb10"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/7/HtmlFile2.xcframework.zip",
            checksum: "060b93a132cae66339e8d9698077ca7c77bf7472eb5ab873fb58f5fc6ec8ff33"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/7/HtmlRenderer.xcframework.zip",
            checksum: "116b40f07e01e594ea46c24b99a909eacd2c959dbacf5985b5c76ae3b9e30e29"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/7/kernel.xcframework.zip",
            checksum: "e3451593bff49655a71555da820e084b588ac839a6486af43b5450988dc14914"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/7/kernel_network.xcframework.zip",
            checksum: "015afc7c32f1bec33c8b215b135a5197ed7098b18792e7081a508db0026d8c98"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/7/PdfFile.xcframework.zip",
            checksum: "3827204ba65584bd3f16bb096cbddb8cfad498050d4707c7de83a55f03646840"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/7/UnicodeConverter.xcframework.zip",
            checksum: "54f73b4b3c2cfb183346aa8edb8eca4c5c42e59f3fb373ea725b47864681712c"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/7/x2t.xcframework.zip",
            checksum: "a92258d55aafb6deac770d13e29812668d4d2374b336041f4ef7c0d6da70094d"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/7/XpsFile.xcframework.zip",
            checksum: "61d37d7f2c2f9fe3729f265c845732547b188acdae67ea0192e364e9deb1964f"),
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