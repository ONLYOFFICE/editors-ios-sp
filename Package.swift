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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/25/DocumentConverter.xcframework.zip",
            checksum: "5f8bff0aef0afe6250370258ad674589eb541961bb3a374be6edef4bc294e063"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/25/DocumentEditor.xcframework.zip",
            checksum: "275511ea3692f2e58031d83bd2e1bd769b677b5021b8beea7239598a7d8ea2c6"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/25/PresentationEditor.xcframework.zip",
            checksum: "a24267bd9806d5811e9a77267a8181de30d4cdc2e904351ab93d2a96e2cfe68b"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/25/SpreadsheetEditor.xcframework.zip",
            checksum: "73c534c3e4358d1e5fdc9121a45a3e4de88822d42691846cac453b084b5adaa0"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/25/DjVuFile.xcframework.zip",
            checksum: "9526495fef61d9c80c7bd7ed80f302673f7a4980951d6ffaeac3dfa79fea1514"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/25/doctrenderer.xcframework.zip",
            checksum: "3e971acb15d63f27fa90f0f81d9dd8263d8869d128d353d0cfce3c0db6d3e6f1"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/25/DocxRenderer.xcframework.zip",
            checksum: "a3783af1cfd90421ea46985306a6f37bc9f82717d4eeb5e1350e575f64f3808b"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/25/EpubFile.xcframework.zip",
            checksum: "afae1d8ca6896cd0eed78d9115308fffd180e19f52dc049e11b7b087427f0f06"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/25/Fb2File.xcframework.zip",
            checksum: "fc31bba424871c743b0f46a9fb678fec0b7b5faa9afe2f4ebff4368af4717bd4"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/25/graphics.xcframework.zip",
            checksum: "3ae69472a65c6fc5f80ce276035700763598b1f2bcb78e013b4fb9bf623f565b"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/25/HtmlFile2.xcframework.zip",
            checksum: "fd72954f85934a5c3230d3554741ef8d67cc9a38b367aaeeda81ddc659112cb7"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/25/HtmlRenderer.xcframework.zip",
            checksum: "6b2e35a315ea148147039ab09b05a47207aa7a0217b97aa9ae2f7a8d3ab202cf"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/25/kernel.xcframework.zip",
            checksum: "7183108953b98e26f6be9302e7c6f2e2cdf117ad63fcde6607cbc3951770f323"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/25/kernel_network.xcframework.zip",
            checksum: "6c2244235c089c811984e71917d280daef2ad672a8cab1853498db27ba91a568"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/25/PdfFile.xcframework.zip",
            checksum: "e2ab7187ae7f44469666d05c46d3b81db0b3bc2377da8ac1511dde1ae8bb1794"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/25/UnicodeConverter.xcframework.zip",
            checksum: "2cd87f6c28b87a1624b01ce1e0e9821854e8403f6783aab42a94ad3a394b2930"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/25/x2t.xcframework.zip",
            checksum: "ec9f153baaf463abed5b23707c06289daf7e1ef3be29660ac7d39160976bf96a"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/25/XpsFile.xcframework.zip",
            checksum: "960b629a48858078b8c5057046257baa6e9a3d3aa776111db9a5242c01d76d79"),
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