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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/79/DocumentConverter.xcframework.zip",
            checksum: "08139af2011b8e50a836d8e33567cccabfc5ff7ecdc31f972f162a6f5f858d11"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/79/DocumentEditor.xcframework.zip",
            checksum: "6171f657f497c6417efb5cabb9ce0d0dbed2f68aec0f267ea3c445abbb783c00"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/79/PresentationEditor.xcframework.zip",
            checksum: "7be718b77b9f9816dc57465d2daa9a7f0694029cfea366597c0af686c1e11a4e"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/79/SpreadsheetEditor.xcframework.zip",
            checksum: "451e9aa4e3525aae039592dfb2fa47e8abfa13cdd9949983b5ed013691d6673a"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/79/DjVuFile.xcframework.zip",
            checksum: "85099742bd0a159a6ca198251053ed003b82f38188e50761ca83781561186836"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/79/doctrenderer.xcframework.zip",
            checksum: "e98b0b381f0f7f15ca60f00175959c4bd98df56cf86cbe18aad689a465336de0"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/79/DocxRenderer.xcframework.zip",
            checksum: "0dc8dd72efee9e5b472128cca1a1435806cca488cd34076565fd6ba6d33b263a"),
        .binaryTarget(
            name: "engine",
            url: "{url_Engine}",
            checksum: "{checksum_Engine}"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/79/EpubFile.xcframework.zip",
            checksum: "7ca4f84b111baed4f6dd6009bb44e0c469a977e80117ba293a84f3d1a3399fe4"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/79/Fb2File.xcframework.zip",
            checksum: "dad58586f5ff6d7be44011edf136827841377366ea61a5ee094529713534ee4d"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/79/graphics.xcframework.zip",
            checksum: "f846ed130f7026a72835925205a802c4358727a0bd275b4afc762778284108e5"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/79/HtmlFile2.xcframework.zip",
            checksum: "09326701f21d0d4d1a019e76645df355bcd05428e7f2fb3637e48fdba49feae6"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/79/HtmlRenderer.xcframework.zip",
            checksum: "74587d30388312b37e0491a180d9c933493b0ca2cbf6e25b7823068ad0170e27"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/79/kernel.xcframework.zip",
            checksum: "9639c9599a75e90e40428f4ab9e578683ef0d0b7c32139b06cbf224075403d83"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/79/kernel_network.xcframework.zip",
            checksum: "2e8e30c7ae626e11c33c1846c3f3d889008355d6e7f9325828c9cd18fd8b28d0"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/79/PdfFile.xcframework.zip",
            checksum: "f5efb1d203cd224e05f488c2f7f31513e65351dcbe9bc36af8e9b7a8dffe2563"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/79/UnicodeConverter.xcframework.zip",
            checksum: "a172bfb3b47ce356edd1900c5b49aa0543889e0bcf6ba0f36a86192fbdb7ab78"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/79/x2t.xcframework.zip",
            checksum: "4b5eec3da13827a5dfac123c8a42fc20bb29c2074c3c372db97239bb3fd23666"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/79/XpsFile.xcframework.zip",
            checksum: "2b60e7d80f9843262991f51ea61a9e0adb745298105d049f36acf28d11569bfb"),
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