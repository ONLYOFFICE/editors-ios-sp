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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/27/DocumentConverter.xcframework.zip",
            checksum: "69cbdc1be7b4d63d4ada52761484f63cf83d14ad021620859ac49bac70ddefff"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/27/DocumentEditor.xcframework.zip",
            checksum: "3371e25a562afdf344a70f1c445c5f7f3105b494277afc53e72e026416cefbd2"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/27/PresentationEditor.xcframework.zip",
            checksum: "6b70340779004ee40d46de55e99414a1913938becc63506744e991c59d1123af"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/27/SpreadsheetEditor.xcframework.zip",
            checksum: "9e40bff6850ae96f5c834a8923b9d2f6f8fc4d0214e4562ae57fe7c679937757"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/27/DjVuFile.xcframework.zip",
            checksum: "5da2f2d99d3c56ad5b79176102947f357e0936e041f4aab59a159cf1f7e03713"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/27/doctrenderer.xcframework.zip",
            checksum: "71e8a6435f75594a5a6e05d35e30e9e7bdb8c72888ccf7067f7eb5ef2604fc6c"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/27/DocxRenderer.xcframework.zip",
            checksum: "2a3c7405b0a40303c29fb4f017c2f8cd25c75c56de3c28fe0ca92891d948be1d"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/27/EpubFile.xcframework.zip",
            checksum: "9f2181c5304086f69241040f3e99fbc228f98cdc7715db198689c53d0d854ebc"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/27/Fb2File.xcframework.zip",
            checksum: "df8b49f7b546123e4233f84f8acf82ce3ad35d34f27321f89b57e9afe4bcda7b"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/27/graphics.xcframework.zip",
            checksum: "d800f8c8ba25663703170afed82a5690cb47ef58e21ab8b926701c63822de565"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/27/HtmlFile2.xcframework.zip",
            checksum: "cf36ee613d5fd32f15f10ba5327f19a93383249e8ff14d07ab5a9280d948d718"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/27/HtmlRenderer.xcframework.zip",
            checksum: "e8a8d4b5785607eb941975b670f191fa2dd044427a8f691cab437464784f2380"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/27/kernel.xcframework.zip",
            checksum: "f5e72425139d6b3e9ec5c2797e2f7a96867788ef4b15d8bd30c93075b41016fa"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/27/kernel_network.xcframework.zip",
            checksum: "715ff55c889c40142c4f816b9b17187a92718a92d6ad37be81f8f1054ec6e665"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/27/PdfFile.xcframework.zip",
            checksum: "7d5bb4ad6b50ebb113cc40e45d10ca9b7098e1d77f0d0d85f2934aa61ab622bd"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/27/UnicodeConverter.xcframework.zip",
            checksum: "1aa117887691fd8ce3d026542adc639621bb09d59296711925612e16c0302ec2"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/27/x2t.xcframework.zip",
            checksum: "d4d48bf3df27f9fdd21131913b4512d734b1adad4ce488e90665dfef566d0dc2"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/27/XpsFile.xcframework.zip",
            checksum: "2269d0e061cc6c0e1d3a28feae5562ae4c10e4cfef410206eebb58a8637951a7"),
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