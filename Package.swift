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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/20/DocumentConverter.xcframework.zip",
            checksum: "4b93cc22243b0c5ce61137de090131d430f17a58e56e86c18aface823f64a03d"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/20/DocumentEditor.xcframework.zip",
            checksum: "adb19ad8b1da5e29164e6591f15b24585cb27cc3c2e5a79ed09cabb072834bc6"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/20/PresentationEditor.xcframework.zip",
            checksum: "d05175f7be292743e9e0fc16a8ef5a4567b58c5c6131a97ed8576efa954a63cb"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/20/SpreadsheetEditor.xcframework.zip",
            checksum: "3d12a480ca189ab837496a1feebbe60d8cf7942b6bcedf72cb5a8aaaf445914c"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/20/DjVuFile.xcframework.zip",
            checksum: "ebf5e7246f406f247f93bdd80113e65b1df5c6241ffa09d40e289f4d0e8737aa"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/20/doctrenderer.xcframework.zip",
            checksum: "4c285363d4a2e73c76c07870eb790005cb5c456f60ef8edfb380b561207cd599"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/20/DocxRenderer.xcframework.zip",
            checksum: "a58c7945efd1ca4ee25f8fa1b4bf1161fdcb82d464077db019e62ae4070bfb01"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/20/EpubFile.xcframework.zip",
            checksum: "d63f53ddf3583b67f39c7059d7ee85ec2af52d9e816ac156dd6ffc3575b337d8"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/20/Fb2File.xcframework.zip",
            checksum: "5fe8a7dd479ffdc2c774db0bd59506303cf8aa3238dc91aa3a7b00197a1ff170"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/20/graphics.xcframework.zip",
            checksum: "432a7065d3314dd6cb10144446e2b8189eeb87de36fd53445ebbde558ce752d9"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/20/HtmlFile2.xcframework.zip",
            checksum: "3246cc1d998b1185c0d097343b2f69375865a7a7af280fb4116ace4bf7f5d7bd"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/20/HtmlRenderer.xcframework.zip",
            checksum: "fb86a6e25a4120d0c7687d8094bd6410d15bf345198fd8661079f109df13b358"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/20/kernel.xcframework.zip",
            checksum: "29025908d1157517293771fc1f7f9a1b17accc6780a586e933d854438f46dd8d"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/20/kernel_network.xcframework.zip",
            checksum: "42c579f10c2167958d83f6e1c1f04ffbd659db7bce88d8e5ed178699fafc3bb6"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/20/PdfFile.xcframework.zip",
            checksum: "7b79234640ac99213b2deb928fbe53b856b4b8fcb658d498f88b203da1145a34"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/20/UnicodeConverter.xcframework.zip",
            checksum: "5120a69aec04abe51fdb3dd2d189cd66869e91258a6a3000a91d4ead4e0cc0d5"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/20/x2t.xcframework.zip",
            checksum: "07003c4090b47add4818cdca0190ed8ac27c6a842961439037e21d732b2f84b0"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/20/XpsFile.xcframework.zip",
            checksum: "e6a1ce35f1cb8901bd829416615c93c01bcf0107fa63f0a1ec858eb90a8c4380"),
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