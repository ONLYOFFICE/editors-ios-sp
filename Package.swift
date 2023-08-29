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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/42/DocumentConverter.xcframework.zip",
            checksum: "ecd9ee7d1e3bdfd6bd8fd97a5c27269abffe77854d4f05f269d1dd930048f64d"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/42/DocumentEditor.xcframework.zip",
            checksum: "fae4261ff25bc9a7e0aaca521ee2ec8bc73d882600388bb30556605784fe7d19"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/42/PresentationEditor.xcframework.zip",
            checksum: "e31970446ce93bd714507b768375ae29dd3cdeae9521c73f6a603c0cbdf1668e"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/42/SpreadsheetEditor.xcframework.zip",
            checksum: "28fbdab54f0ca36ca2cd494dca18f29f773271bda510e2890ff1f85a21487411"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/42/DjVuFile.xcframework.zip",
            checksum: "fc3cd18b51eee790b98cedf20ff7f856189e8be69bb80c942bbf6b1082c275f3"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/42/doctrenderer.xcframework.zip",
            checksum: "bf3f8ee9da821ad19b5234d8764058b87b9d1316bc8a4d0e9891568838d49811"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/42/DocxRenderer.xcframework.zip",
            checksum: "b990f844eaa005b7123b729483b0b20111881f6eb672a35e4f18eac84f45faf6"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/42/EpubFile.xcframework.zip",
            checksum: "580c7b55ffef3184d64fcc7bcf5fa2049fe0eba421e3aa8f5120b80e07ab0cf5"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/42/Fb2File.xcframework.zip",
            checksum: "31ee453373d6d9e004c636217ebb5fb8be199abbfb74811bcf8a4b39f5ae1180"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/42/graphics.xcframework.zip",
            checksum: "a2afc848a613afb91929e4f2e4aa6b15f4f28562fba5d0654f39230268e01956"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/42/HtmlFile2.xcframework.zip",
            checksum: "a77eab57655bdb3b4cf8b0c90cab01f80d162d4379bcda47f58bc6b7a3347e88"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/42/HtmlRenderer.xcframework.zip",
            checksum: "1fc7b713fb6cdca0a1ff789e034b95ed07586d785661192db83387f7daa52a78"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/42/kernel.xcframework.zip",
            checksum: "dd564494f1c31cafb5616dedd44db1e0a2b38952633e9df0eac4201a9e5f5a46"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/42/kernel_network.xcframework.zip",
            checksum: "0825ebed50dfb5143230682c5c81e05818f3b5c6e75a80d08a6f13acfa8809d1"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/42/PdfFile.xcframework.zip",
            checksum: "f8f528dbb0a4f70e2427d690e17455321bf6874885035f28b8361adfe60388be"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/42/UnicodeConverter.xcframework.zip",
            checksum: "2bc8bba97107b5ebfd0bdcda9375c11da7b91c7fec3cdb6fc0396b9c59d9f2e2"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/42/x2t.xcframework.zip",
            checksum: "40a2e04a6289bcb03a73e8aeedd58175722552503c8c04d56f8a11074f1fff62"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/42/XpsFile.xcframework.zip",
            checksum: "210831b91f355ea02e4710310ea7fb6452daaff0f50af04b6d3488e543bf2c3a"),
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