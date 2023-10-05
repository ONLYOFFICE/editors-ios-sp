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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/44/DocumentConverter.xcframework.zip",
            checksum: "9a691fe8b259397dd1d4effa07769665e48001d6525cfd763acaf5cac9532db8"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/44/DocumentEditor.xcframework.zip",
            checksum: "14568b3b4cc2b558ab3b67529c806ec30e305589b33a8c7bc645c5d191e29551"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/44/PresentationEditor.xcframework.zip",
            checksum: "e48336b3a67b33bbeb0245d1a488262c82cccb66247c054a1b6bdc18de3bf3ad"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/44/SpreadsheetEditor.xcframework.zip",
            checksum: "e356a8e4c62a2178433e9b20295ade672c13130bab19cc534251e695f775c196"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/44/DjVuFile.xcframework.zip",
            checksum: "dde9702d2a196038393a974ba7d1602e0c37dc592d468d8fe56e12a1aa844aa5"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/44/doctrenderer.xcframework.zip",
            checksum: "c509d1476d3159768e7fda5665d606fcd3869001fccc80c6428f5179c3cd3c51"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/44/DocxRenderer.xcframework.zip",
            checksum: "73c402d7a040b5b72cfe34f6f4231af8b1bebf91aadaf5a6c0d9f1a846f22154"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/44/EpubFile.xcframework.zip",
            checksum: "791749f91acf89529a8e5c09f4017c618f732144fb7ee5fb7826b29f98bcdee0"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/44/Fb2File.xcframework.zip",
            checksum: "4245b685623ecb49b321606de2d44e95232c4be7fcfc0453e02865c9eb2079ab"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/44/graphics.xcframework.zip",
            checksum: "675079bb303b1081958a9a8951e4ba6b3045c156396598f6afd6e18ad8e93a3d"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/44/HtmlFile2.xcframework.zip",
            checksum: "608311166c74c3910b81512a7ccc9de96dd92a21979163cf4d18530faa716f6f"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/44/HtmlRenderer.xcframework.zip",
            checksum: "cb4bb14eceb53e7b09a3240c0b472b22fa04e5552042f8b8a7c3c48323242109"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/44/kernel.xcframework.zip",
            checksum: "c8b908d936386a7c25aa37ac9506d5c68c8530cf9382a36368735b076e2908eb"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/44/kernel_network.xcframework.zip",
            checksum: "25ec9ce9c1fc6626f7ed68dccdebd5bdc99ed3a4066f6e550d85243e545165ff"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/44/PdfFile.xcframework.zip",
            checksum: "9c6be698ff4295c04cc6afbe95c70e457e2b00e2d02a3b088a293f4d25e1a5be"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/44/UnicodeConverter.xcframework.zip",
            checksum: "a49c5bc260cc5d507423880be8f9fb262573c62add816cea181cbf82ea3b3d3c"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/44/x2t.xcframework.zip",
            checksum: "b9e332ea5defb59aca10d2c75c0609d7214be0e469315044564ccd65157aa651"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/44/XpsFile.xcframework.zip",
            checksum: "fca6b6cd89d89de4d761cdbbaba6930dd075572797fc10285f480a8370f9af5f"),
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