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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/84/DocumentConverter.xcframework.zip",
            checksum: "1b8ab7bb0fd321fb38fb4bd3ff60004643697561d094201224ee30b6a13f2c42"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/84/DocumentEditor.xcframework.zip",
            checksum: "3b5bd782e07297830fbdd868e838d570c7fad71e221da2d5d313bcdc6052a996"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/84/PresentationEditor.xcframework.zip",
            checksum: "81f39f2e6182b088ea6067285c2697a9afe36cae687e517ed017dc0b00f1c174"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/84/SpreadsheetEditor.xcframework.zip",
            checksum: "044e38ddc1bf69f08af0cc4c17e980b2c793df27028f5c340d8028a8ff578cd5"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/84/DjVuFile.xcframework.zip",
            checksum: "361e9fdc06cb5fa8ac799285e271d2851349f992a6ae3f608e82f91aa6d3e9bb"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/84/doctrenderer.xcframework.zip",
            checksum: "340b5412805d78ae144f193d8e9660b45be143701c37714d934b0a5f46e5e82d"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/84/DocxRenderer.xcframework.zip",
            checksum: "cd035c3b614fa3cb0bd7780765671e19e4abb8264e88e37d336e7fdd35f31e0a"),
        .binaryTarget(
            name: "engine",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/84/engine.xcframework.zip",
            checksum: "0dff6b74c548da989e2dc28d047d3e3068750880e7120fd00614f282ece27502"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/84/EpubFile.xcframework.zip",
            checksum: "d83e144881646b296f14e07438eaa295e4d27d24ba18d0b505be4a37d93ab5de"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/84/Fb2File.xcframework.zip",
            checksum: "56521237d71688d8a4f8ec1d9135f7e886f44100bc00fb9f23789c60c6844f2e"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/84/graphics.xcframework.zip",
            checksum: "0fe7da159816f056e6d8e9c18844accb6eea0f7df88566b4fdd4b691b461ecf6"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/84/HtmlFile2.xcframework.zip",
            checksum: "2e900bf4fb49885edeca91846dab24a9d3cfa092f5609f731c7e1e5ae03d5186"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/84/HtmlRenderer.xcframework.zip",
            checksum: "fa8bfcf3b8c57bbe0a9f7ef44710d899244a1129d1f474d0f6d6fccfa1ec67ac"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/84/kernel.xcframework.zip",
            checksum: "916d7d93e8ca87260d61a8c9a2956e0ff6548974980b942078fe6ddbd85cd8a3"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/84/kernel_network.xcframework.zip",
            checksum: "ec167f9dbf7f3be6133557cd0ffc47e9f9c98c4af00c7feca1f8ee770ff2388f"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/84/PdfFile.xcframework.zip",
            checksum: "986dbc0d549f26133704c0c1568f35271a2f835d5e9f3cb8392025e6865bec94"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/84/UnicodeConverter.xcframework.zip",
            checksum: "576fec6ebb459f8cb880117094fcc923df561e3e4b7d147af639aefe624d6f60"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/84/x2t.xcframework.zip",
            checksum: "3e78c5bfe3e9c7a34017480a4c315b1b365ab871f8c01d732ed5574faf91f3ab"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/84/XpsFile.xcframework.zip",
            checksum: "db631c79943fed91ae0c106b7d9098ba83c939fe35147b2261c82c33c671fa8f"),
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