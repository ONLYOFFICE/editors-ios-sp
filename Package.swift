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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/13/DocumentConverter.xcframework.zip",
            checksum: "31ab53d933ddd8c5494f94e23258cc5fb3ccc036870cb06e556c3cad212ae848"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/13/DocumentEditor.xcframework.zip",
            checksum: "84b15224c560a524d8ca62c7353a8454be6f250ea2de95ca2a0e76153df4fc49"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/13/PresentationEditor.xcframework.zip",
            checksum: "9cd7497899df83f25198c60960ffbab8475ea78439e0aaf2c2150fa61e194a87"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/13/SpreadsheetEditor.xcframework.zip",
            checksum: "863f9c1be9e31c4d5a660193410ed63e62c5ff683987ea4a6ba19c83ad61cede"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/13/DjVuFile.xcframework.zip",
            checksum: "8a502cdbaefd16a42113c27bc9a4019b5cdfd90712fa125685091beba00fc0e9"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/13/doctrenderer.xcframework.zip",
            checksum: "4109c6c95cc7408eb7bd7fa2be0492a1d26447ebad98b0bc82deafe6bc94af3b"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/13/DocxRenderer.xcframework.zip",
            checksum: "593c5ee7c8c3d31de9dc49a25d7ff14f2892fa8c5b72a49ab11ead212d1d9e57"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/13/EpubFile.xcframework.zip",
            checksum: "a4807df4cf50f0286035cef581f9feae4e168601b5a43bf58312e157418a29ad"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/13/Fb2File.xcframework.zip",
            checksum: "2a86552f350a44c54c81bf8debc557a3028ce3c07e6ed0db1948fbcdf34ca957"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/13/graphics.xcframework.zip",
            checksum: "32599b7a56fd6e42400735feb29caa908ca47dc928111a808146102994352195"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/13/HtmlFile2.xcframework.zip",
            checksum: "368895664325556a2974833647c1d0493e017e6b71bdfb151b0c4b2fda3bed59"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/13/HtmlRenderer.xcframework.zip",
            checksum: "ca34844ac382f3d8a188f44797094a47bb6f6e9b66e600fdf11976800f1206db"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/13/kernel.xcframework.zip",
            checksum: "94fa1e191ac76c5736988f0ab187de02ba55de85161ed2d85eb69f5688351f41"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/13/kernel_network.xcframework.zip",
            checksum: "3a8fd6174221c9231b6d27942bb35fde1a6b401af5877d6cc9b434d1a92573a6"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/13/PdfFile.xcframework.zip",
            checksum: "82d78899e46efaa3ffbfeeb2f78348f28e44a04c610b8fe28a443041f20c8752"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/13/UnicodeConverter.xcframework.zip",
            checksum: "462f5e477fd5cb3e14a8764b2bcfdba532d88a160d8a79bb3b9bd5d8f09ffa35"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/13/x2t.xcframework.zip",
            checksum: "bad76de9994d02214e3107c1416ed005d33aa11decd599c316c1d2ccf922cf74"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/13/XpsFile.xcframework.zip",
            checksum: "e70073700821c557ed4bf21f553d3dcae1ea62e6d2d33b6ae8ca1cafb3cf2d44"),
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