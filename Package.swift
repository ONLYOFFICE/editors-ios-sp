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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/38/DocumentConverter.xcframework.zip",
            checksum: "6722b57bb38883ae3f0f526b2d202169d6374aff8e0b8b901ac54072a7981014"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/38/DocumentEditor.xcframework.zip",
            checksum: "91c3a10805c29ce7e2419f96326d2a4aaeb8182268dd9d6ceae93ba7fa747539"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/38/PresentationEditor.xcframework.zip",
            checksum: "4df21b7e23aac5b87b70dd67488737c97545d8d9cb3eafbbb58fb0012d0a3210"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/38/SpreadsheetEditor.xcframework.zip",
            checksum: "23e81fa33dbeffb1fbbf22aa534ccc27bd20bff10d53d78c6ec7c4f02e94b14f"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/38/DjVuFile.xcframework.zip",
            checksum: "cf9b472d69fd00a3ac8a4cd0c6d5dff888e92d22d55363c45a02e403abe97190"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/38/doctrenderer.xcframework.zip",
            checksum: "5bd468edf67cfaefc2e209a4324795feb9489b61dc180c661d165f20b0b16b26"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/38/DocxRenderer.xcframework.zip",
            checksum: "48fe71c24d6c399b7a18a7886f9d41eeabf85b9bec665180a83123ec2fbb0530"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/38/EpubFile.xcframework.zip",
            checksum: "4c8e40b105a5b24929873c8531722c488533fce5cb7751d63c4d7c8d12b0ae04"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/38/Fb2File.xcframework.zip",
            checksum: "b24a3bda51ebe46e4015379bc5ca3d4abee6fb948c7a6b5dedb306df81849745"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/38/graphics.xcframework.zip",
            checksum: "a5190f8467022dd29d544e8811470f2d2db775a13c288b8d6025e677b035b7f4"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/38/HtmlFile2.xcframework.zip",
            checksum: "a8cf8e206596b12a080afec4b62d8269fc7d564b99324a0171248ee2f71d3622"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/38/HtmlRenderer.xcframework.zip",
            checksum: "713ef4b90b9971b7c5820ee195c4b7df5f48d9f6d4af10000a9fe467204b420e"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/38/kernel.xcframework.zip",
            checksum: "b94a5f7493803f61ff5b3b66063e7721a9f09f7c754249e148948324d241a6e4"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/38/kernel_network.xcframework.zip",
            checksum: "f04dcd7508d5e67416dd1e9ad1e971f0f814f2c2855bac32a69b38c281bf38d8"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/38/PdfFile.xcframework.zip",
            checksum: "28f525149ee224463b0a2469048f902c71f889375e3e7231696ed4ab7674973f"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/38/UnicodeConverter.xcframework.zip",
            checksum: "60ed2c974cbf197db5d36a23ccd7ca1b8efbcd07bdb614c7fc85a9eabf88554a"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/38/x2t.xcframework.zip",
            checksum: "999a9b2a08f18349043c95cdfaab807832f104614662a7392905b3a4a26ae64a"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/38/XpsFile.xcframework.zip",
            checksum: "d147e7739f15c3e63384cbe3c297327d1c2eefdfe8d6ec91f7f85ac1e5ec1fd6"),
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