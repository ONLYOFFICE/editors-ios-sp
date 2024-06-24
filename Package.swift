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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/85/DocumentConverter.xcframework.zip",
            checksum: "8264c2ad8e1aa33662ecb2eef7e35f9f2927438a8c67628c5f8b01df6af76c2c"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/85/DocumentEditor.xcframework.zip",
            checksum: "a46d52249e88af86a44539cd80797417653e69a1ded911d172a309a4de136ca1"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/85/PresentationEditor.xcframework.zip",
            checksum: "b385a2a264ac6faa1de2cc8b724255a60289d8885c2867665202f4f4fe1910b4"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/85/SpreadsheetEditor.xcframework.zip",
            checksum: "e6efcc41d8db40bf316695529f7568e4830a0cb85af7e9ee07c0627c4ccd3854"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/85/DjVuFile.xcframework.zip",
            checksum: "e312952e9bdaac4693b0d144c7b2964a5ba40af064ecc5537a9912c45142dcd0"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/85/doctrenderer.xcframework.zip",
            checksum: "c43ba2383eb4143c1e85b7d1d89381bdc6c6942b9409a0c06c0ae02cd8ca51e3"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/85/DocxRenderer.xcframework.zip",
            checksum: "2eaa756f61364452df44001f4c315c2202233c4ad2597a1500afd40e3d98eb49"),
        .binaryTarget(
            name: "engine",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/85/engine.xcframework.zip",
            checksum: "96e42939fdb56f4b1c016c7b579da0222bfaf9f45687cedf08742701b2ae3c2d"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/85/EpubFile.xcframework.zip",
            checksum: "7d383d06b2e17e201c67643676f9bba596924cf37d3fbaffea1410259bd0718d"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/85/Fb2File.xcframework.zip",
            checksum: "2e208a815f65576929aeb30b678825790734b13342e3114ec9df44c6494f2412"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/85/graphics.xcframework.zip",
            checksum: "ea2e4c2fcd34e34a44e54171c76ab58489b0c532dff7c29790df825b3769029b"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/85/HtmlFile2.xcframework.zip",
            checksum: "deeaefae108e105a5681854ca5391be1fe0cea137cf0a333c5f0dff4d175c730"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/85/HtmlRenderer.xcframework.zip",
            checksum: "3bae497f51b340a7b5067b83ed88b4ad28a53833eef5249858f6ff6499a822a0"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/85/kernel.xcframework.zip",
            checksum: "5e04ea2f85e8c84f93eb4b4a0803394fa48b06f4bd4882f78ecd88c83c1fed95"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/85/kernel_network.xcframework.zip",
            checksum: "192661b186fabf55540ef1a472a2a7e37cc2f95732d1236efaea4f5ffbc765b6"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/85/PdfFile.xcframework.zip",
            checksum: "29dd7da209256954b34e3985511f793f51bf5318fb648cfab5dbb0b975daa8f2"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/85/UnicodeConverter.xcframework.zip",
            checksum: "7dd0f75e9d23f9b294a97e00c4380ea6bea97ba1b11f5958361a2992e92fa9a0"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/85/x2t.xcframework.zip",
            checksum: "9706a5a3a00a39c9492203d5f8a303146ad723aac91ed770c138e9d8b472bd3a"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/85/XpsFile.xcframework.zip",
            checksum: "89ec086ae21e4d5ae28f31b1f48f24ce2d1184f2110844ecfff59bd13b64d571"),
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