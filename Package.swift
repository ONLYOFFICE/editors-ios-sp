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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/170/DocumentConverter.xcframework.zip",
            checksum: "2cf7f3aac39dd9fc4d867bfadadf01372c4efbd075bd0cde733e04a9c8fc29e2"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/170/DocumentEditor.xcframework.zip",
            checksum: "a37985d14d13f0211f6dab5f890b611f790aeeb3dbe5e90662e57795adb26fad"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/170/PresentationEditor.xcframework.zip",
            checksum: "8469b972c4b5c24d8452b775a370fdf3f4f81e41459df714d4c7046a342afb81"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/170/SpreadsheetEditor.xcframework.zip",
            checksum: "9169239331e94ffba2520f43351cbe95c4ba67184b100c7fe6780d962e6fd64a"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/170/DjVuFile.xcframework.zip",
            checksum: "6765d4f245e9356c6948f65dcb2cd19f7152406fd02eabfbaa5dca1097266b57"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/170/doctrenderer.xcframework.zip",
            checksum: "9adbad26d82d3301ba76c82f6d6406513095a51de07368058b07972dc6d0360f"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/170/DocxRenderer.xcframework.zip",
            checksum: "a1d300984dcb751f6e3e9c2f6bd5d405c8dff93069b6285bc881ec6dfc5dd1bd"),
        .binaryTarget(
            name: "engine",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/170/engine.xcframework.zip",
            checksum: "6658a25193a3db050deb89db0eb0b5f53bbe4d7a00bfb8452b798097a51c2286"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/170/EpubFile.xcframework.zip",
            checksum: "9b1161447a428deb1261ea1a82824e07e10769c38f3f0de0d9ad0d66849f75fb"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/170/Fb2File.xcframework.zip",
            checksum: "caafe38e8dffaa979065ab268403613655265b58423f54e02c0761c36b9f08c9"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/170/graphics.xcframework.zip",
            checksum: "2a2d33d125dfb7ffae89715acee6a6cec0c99ab74837be9c83c29b29da8c56c8"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/170/HtmlFile2.xcframework.zip",
            checksum: "295a7c73847c758208ac75d32cfa00c446d1c29d494c7d163d8b4ae68c6f770e"),
        .binaryTarget(
            name: "IWorkFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/170/IWorkFile.xcframework.zip",
            checksum: "6e4ea946b58074e1c5f17ec24047c8c7f882ebbd2ba9347da1c3fc1880795662"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/170/kernel.xcframework.zip",
            checksum: "1bcce485583f2b8d147d97581b52c665d329bb448551ce26a04fa1ee2f16142e"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/170/kernel_network.xcframework.zip",
            checksum: "36ff8ca5d9032a0e8dafdfb6d9b8d14b740ae2543cc859c132a29da0042d822f"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/170/PdfFile.xcframework.zip",
            checksum: "3fd38fe1bf75a43e27ac17e0cc287e6bbbf5504df8eae9c0dac84b62e3a80c0e"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/170/UnicodeConverter.xcframework.zip",
            checksum: "7e86a398e9d4696c2b41432361e825104af14cea89fb5d7a6237d090634d85a2"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/170/x2t.xcframework.zip",
            checksum: "5e79fc8d97cef46f278691912cc9fdd7bae79ff523f37cda1d5c0dd730572291"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.4/170/XpsFile.xcframework.zip",
            checksum: "8f76ef27f160ffc2a127665973769a6a2e873e91f794c8a613ead5a4d95903c7"),
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