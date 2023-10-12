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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/45/DocumentConverter.xcframework.zip",
            checksum: "69b07be1357458e1f6b4f4db01e27fc6f391e5879ef0d98066aee7f918175ce1"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/45/DocumentEditor.xcframework.zip",
            checksum: "48b65ada54637c783a6b60c4ef4d487d3190c5c26a0bd9d3ebcd6bf1a8a44a8d"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/45/PresentationEditor.xcframework.zip",
            checksum: "c6243beea51df413f7437ca4d60d9319297f1a362678581bae46258eb1638b96"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/45/SpreadsheetEditor.xcframework.zip",
            checksum: "c33339010117bc831e07d2be65dfeee70d2c6e7f056f98615f907a389047c99d"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/45/DjVuFile.xcframework.zip",
            checksum: "63c7f1c85b4163562507414185eef8419ac28693c293664611da5830c14f85cf"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/45/doctrenderer.xcframework.zip",
            checksum: "1d6af002f4f005a5ef778a7fd431f4b11b9558b340685718d24046e48378e52c"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/45/DocxRenderer.xcframework.zip",
            checksum: "4e0be70c3f06c00c17c108d31a6d76612f5f280005441d6cfa868eed62625523"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/45/EpubFile.xcframework.zip",
            checksum: "a5cfb89b3180001912b26fe46cbab743388ec654da5cfb2996b3aaa3d8b4e8d3"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/45/Fb2File.xcframework.zip",
            checksum: "621b2681040145d4f8e55de9ebe34b4a132dc8b10fb94527cab7f3e14bdbc6c2"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/45/graphics.xcframework.zip",
            checksum: "5be164542144a5f1ad72b42e5e7ab5cf42928cce047a9d89ba97235e0dea8bdc"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/45/HtmlFile2.xcframework.zip",
            checksum: "9f1410c33fdbd640b3291b49375592a0fd8b8d817ee2dd5f03b3ba360d691497"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/45/HtmlRenderer.xcframework.zip",
            checksum: "6eb89fa6e9b26d54d663024ed324e6b1e31486d488c1ebf6f9e1b6e5ddbe15b9"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/45/kernel.xcframework.zip",
            checksum: "003ae663f18707f52db74ea01b4b630e607a99107aae11c7c7af649103f71c4d"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/45/kernel_network.xcframework.zip",
            checksum: "483fe3c6481c9b31f199de788d9194540327d2550079ec6cf7c5b7e8f94647cd"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/45/PdfFile.xcframework.zip",
            checksum: "04b948c1a39047c573fd2e142922c3af1c9b9e4ef884634d1e6e5da3db143cb2"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/45/UnicodeConverter.xcframework.zip",
            checksum: "7b947bdaf59ae551b37c9db6263de7c9a48e82054e50c63f921e0cbeb8f62f0d"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/45/x2t.xcframework.zip",
            checksum: "0885443f3886279f5984fc86ec78c8ea1541af66588494b8251b2275a228d359"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/45/XpsFile.xcframework.zip",
            checksum: "ecdb614535fdd12ab157a54cc79fc437eecdbec3552fcf17b77b8ea541e6b6d1"),
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