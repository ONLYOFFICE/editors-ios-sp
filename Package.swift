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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/87/DocumentConverter.xcframework.zip",
            checksum: "0ce7656286d4dc0ee0ef63d2e70ebbbd223d6b5b1fdf33d2e2d91ea7d0ade97a"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/87/DocumentEditor.xcframework.zip",
            checksum: "4fd045ef859ac2492564bcbe18cdf6e703e8924ec05c099f6547372232a8b74e"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/87/PresentationEditor.xcframework.zip",
            checksum: "702cc4e52f5686059887f79d2fcfd2a06bccc8b08a87390a4aa9d0c55f7171ec"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/87/SpreadsheetEditor.xcframework.zip",
            checksum: "1e38155a90ad4d056975c0d283f00a64f56538ec97e9aa4b0a0338010056311e"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/87/DjVuFile.xcframework.zip",
            checksum: "1378dee2491a3c12e289350b8ad491d45419933df50dbc47d163d72a8b085da2"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/87/doctrenderer.xcframework.zip",
            checksum: "77cf6971bf6958b0a2a862abf33d81f1da21280e38e53f727c4daad407fc6e1a"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/87/DocxRenderer.xcframework.zip",
            checksum: "6709e7af8a5d7d94e4bdd0e6a0a98a5763dc3e95015acff94dd94647050403aa"),
        .binaryTarget(
            name: "engine",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/87/engine.xcframework.zip",
            checksum: "af518db60a6c894cd3b7f9026f12a46f058f3375a56830e5c8a1c79295986168"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/87/EpubFile.xcframework.zip",
            checksum: "fecf1932e2e56b7a390a5faf96cfd13b6748c6f6f2a513ab9b159cc511b008f5"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/87/Fb2File.xcframework.zip",
            checksum: "73393f9b8ffee4887401081bb2932f520140953e48e3ab56ec18485e7e774705"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/87/graphics.xcframework.zip",
            checksum: "f08a92fffb37266f55c41591dd1c994da27422bb41487b5c547d771e230ab252"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/87/HtmlFile2.xcframework.zip",
            checksum: "c83916c6fa7a7da34a5ca0a664e267091af77dcb28335dfb58e9c937aac9c9b9"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/87/HtmlRenderer.xcframework.zip",
            checksum: "a502e1a95195cc813a929ef911ece3125a2dca2b8cda109c43483084cf3b9028"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/87/kernel.xcframework.zip",
            checksum: "05b462754f9cce8b17835adfbb4a11d969795cafc851c37f42e4e46fc075c0ac"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/87/kernel_network.xcframework.zip",
            checksum: "3192b52b6d8abf3344712bd4e4934f30fb174eb9ff72b728031d3d34b88fe9e1"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/87/PdfFile.xcframework.zip",
            checksum: "b89b5a9cd12e4811562eeb9e4a7af1f18e30c21ce9cab2e253b2d65b6f03872f"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/87/UnicodeConverter.xcframework.zip",
            checksum: "b92a0fe6aa06d3bb2c29df05682c1cb9fa287f783c84f23f9155cae6011229f6"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/87/x2t.xcframework.zip",
            checksum: "9a96f163dccfcfb9babe206cae344237ce08aa8bcabb2e1582e58fc6153ba391"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/87/XpsFile.xcframework.zip",
            checksum: "e8f710be61e955b8b92a87707d2b8585b701f8e770dc0d3e1b88fbfbb2f935c2"),
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