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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/148/DocumentConverter.xcframework.zip",
            checksum: "b4bace055873d3b658f42048cb52945b1f603c143942f5a6bfabfcba404fe926"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/148/DocumentEditor.xcframework.zip",
            checksum: "f7af1033ba8da1371dad272919895d93f732a603ea87392ac9e2ff632eba7461"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/148/PresentationEditor.xcframework.zip",
            checksum: "0843e6dcd27b7c08b59eba2253e4bc3868b7dcd875950d37893b747a2200044f"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/148/SpreadsheetEditor.xcframework.zip",
            checksum: "8efd534ec9939233d5b3917041b1613f63b130a222ee7eedb1c5af20b6630b17"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/148/DjVuFile.xcframework.zip",
            checksum: "531d8464f1899f3fda94718a0a08df3b4ee4946ff77449ccc1e45d01ff879e70"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/148/doctrenderer.xcframework.zip",
            checksum: "e3d0d9decf18cab94026147d118a48653de0b87e16f0fd9ecc150138eae5e9d8"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/148/DocxRenderer.xcframework.zip",
            checksum: "b744db6806ee7ff4e6bba9709128de6058fdde1c37b04a40edeb04b5e0618ab3"),
        .binaryTarget(
            name: "engine",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/148/engine.xcframework.zip",
            checksum: "dc26ab05cdeb599cc7609bf6530c7d743aa81e1d134e078f0d086fbc510f4493"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/148/EpubFile.xcframework.zip",
            checksum: "b8d7b76710e55eb3f0842fa5c28ac0c4b8d2bfbb58ed00b16dd733c62cfbde63"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/148/Fb2File.xcframework.zip",
            checksum: "564248e2f5da00f0d3bd1c371a7c0353a67ecf4790a0c5b230de867701c617d3"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/148/graphics.xcframework.zip",
            checksum: "5cef5950da7ace0f727e0a1829da25b63a69f73a4f92a72b98f875e163cff1f7"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/148/HtmlFile2.xcframework.zip",
            checksum: "9d3e2b06b730a27522d5bf88e7045fb9a68462310496ebab882c2c45f65d1cf2"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/148/HtmlRenderer.xcframework.zip",
            checksum: "3ee5c1f070b24ac68333d12066c14038b1b770ca302aab5fe9ab02d94108966b"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/148/kernel.xcframework.zip",
            checksum: "696252dc76741bd7060c750da8917e4cb9ca5ffd0000f5fc0f69e5271834c9f3"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/148/kernel_network.xcframework.zip",
            checksum: "4095c3d9e688d8d6e93ce137f2df9f9e4e615e4780705c9843691187b395ec62"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/148/PdfFile.xcframework.zip",
            checksum: "3781726858953ff5c2187e83389a65096d955c5a0687963ad31a0551f41a72b4"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/148/UnicodeConverter.xcframework.zip",
            checksum: "283b37f42e2d0e24cd61e2116c30d797b6243f343652526dad9475dee6bab9e6"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/148/x2t.xcframework.zip",
            checksum: "52b8485956cdc98a225c720df3e51c117f040fc5ab732b3562acdaebd3fb74c8"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.2.0/148/XpsFile.xcframework.zip",
            checksum: "ce2668c60d44ae20f7c3f45be009d03c01097b86b56434df9178d01f7dba8123"),
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