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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/48/DocumentConverter.xcframework.zip",
            checksum: "0abd5f500fa6c88ea17b9a38b1e5f511935c8050c62013bad62c3bc6babc3554"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/48/DocumentEditor.xcframework.zip",
            checksum: "37fa9e8a4450ef425e0a406e67d514087170a85303c1c40b77ec87741e3b7808"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/48/PresentationEditor.xcframework.zip",
            checksum: "b84018146cf8f6db4ff4a3ca53aaff28d2ae72e09d338152359baa72240dafc2"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/48/SpreadsheetEditor.xcframework.zip",
            checksum: "9cfefa94b7adc8b562f2472efbc81c94cb287f10494caa8f59add06427cb5a64"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/48/DjVuFile.xcframework.zip",
            checksum: "ce07615d79dd5b56573ec5ccdb7b053160e0d7fd7167a0311e80d6b9ea43a09c"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/48/doctrenderer.xcframework.zip",
            checksum: "63a1f569559ac2a5c720984a158bbd3099e44f8bf0b02ac15140b7ce83ff6b8f"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/48/DocxRenderer.xcframework.zip",
            checksum: "e92573e285464079aa85785bbe16bb170ca14a8fbaf20ff28bd816423fdd1e70"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/48/EpubFile.xcframework.zip",
            checksum: "6708aa7dd118b210060a2e09ec616573ed2f1f06e758b19ce8b44b0bac16197b"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/48/Fb2File.xcframework.zip",
            checksum: "d2c309febaf594e98407fcb6d3480d8622cff8c95fef1b94b2cbf2b34f2c8066"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/48/graphics.xcframework.zip",
            checksum: "c2c7e15efadb221c7915d18733ac1738a071aa4c0b98476cdb9f48c454564c11"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/48/HtmlFile2.xcframework.zip",
            checksum: "83105a786ac24204b791d4cb024614ee2c7612170ee55e719aece8ba0584913c"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/48/HtmlRenderer.xcframework.zip",
            checksum: "d76977958004e5cbc9c409003092418c52a3aeec9bbd8b7467a1268cff57fc1c"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/48/kernel.xcframework.zip",
            checksum: "517044d5e2a2cd0babe99efbac9d6876858718ec5c9d305ccc44a6bb895f0c8f"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/48/kernel_network.xcframework.zip",
            checksum: "95ff7fb0a0775afd2ed2cfa150bfd2f9cd3ab013d13cfc2ccd3c24c9b323013a"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/48/PdfFile.xcframework.zip",
            checksum: "792fb8d3a14ae0ce205befb08def6bd657123729a2823a19e646c6b103f86943"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/48/UnicodeConverter.xcframework.zip",
            checksum: "8ad8b54e0caa08da9f50ece1de9c498183b55c6a0020cad694a9534afd5d3f82"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/48/x2t.xcframework.zip",
            checksum: "cc8c01cb49a7964f77972d1604487a719c13036820740122d5702eec602cf699"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/48/XpsFile.xcframework.zip",
            checksum: "2e0abd5ed15b487d23bb2eaf37d9c36217c77c596fb24f387fbab9373016769c"),
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