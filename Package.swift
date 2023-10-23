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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/49/DocumentConverter.xcframework.zip",
            checksum: "6a70391bebebe6c6cfb263817d14c26f4d177e04ecff7cc192ff239c8a26bcf6"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/49/DocumentEditor.xcframework.zip",
            checksum: "f21f0f69cbc403ae2f8b6713fbd5de7d1918c634b6267310d6df0c36ec9b0d06"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/49/PresentationEditor.xcframework.zip",
            checksum: "b74281d8a3638611134c34380c6eeae12ace2551f939d48655508b7bffba15cb"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/49/SpreadsheetEditor.xcframework.zip",
            checksum: "2b285daf24ec58850ff474721301dc1ad635fc234f2ba53397556ae31b1ce8db"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/49/DjVuFile.xcframework.zip",
            checksum: "faa8663851d5d44725187d2b0c014556dda4503db655f5033c2f0e9b88d1049e"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/49/doctrenderer.xcframework.zip",
            checksum: "10101c2a97f132be845734f114a4de166d9059d4a560fb28acf55921238274ac"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/49/DocxRenderer.xcframework.zip",
            checksum: "1d42d9524dfc300fc636230923ee802d474417456eca40b108f5fe103d95f66a"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/49/EpubFile.xcframework.zip",
            checksum: "c8e7537d6ed023ed0cecb86db7104cec949cc8d04c54d5a5cb4455bac77cdcfb"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/49/Fb2File.xcframework.zip",
            checksum: "c68dd82338e39ea140deda2a9b4e650bed0bd06881d21e0973546311c124732e"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/49/graphics.xcframework.zip",
            checksum: "c5c7d89b75bc1287f74423e0918ad940c8c25af1e3effabd4da0727b05530a0b"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/49/HtmlFile2.xcframework.zip",
            checksum: "c68759d4e0911b230534f0f78d9767936723da8d7f6d173db72e451d2150b3e5"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/49/HtmlRenderer.xcframework.zip",
            checksum: "ea891bf0376ec684f158d52516cee43bcf0d26126b4b394db0df77510f862db8"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/49/kernel.xcframework.zip",
            checksum: "fc8da68f498e2dc18fed32285afedcbd2dcf9827678d568e8ec998701423caf1"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/49/kernel_network.xcframework.zip",
            checksum: "7f488b71d9b02f56e8761bb539bc1dd75ea27d12c32ac0700a33110ee7e41818"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/49/PdfFile.xcframework.zip",
            checksum: "e51ad415731a86906b7dce32b195d04e4a556825fc67dc397f4776faaf9d9db8"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/49/UnicodeConverter.xcframework.zip",
            checksum: "cf54b0a3e085cce0dc6f5d6962d2952d78190b0396497b0ab38570bc8c84886e"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/49/x2t.xcframework.zip",
            checksum: "59acd54bf0dd181e9a1dce7f2d90c84d67a2985229f416920840112a3afca1a3"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/49/XpsFile.xcframework.zip",
            checksum: "b23b12ce1253600e618f1d692237bacc3b9cf39f20777edff60b67f09d6ce349"),
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