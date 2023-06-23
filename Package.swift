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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/37/DocumentConverter.xcframework.zip",
            checksum: "f6dba6c6a807f2da3bde3401b84380e23c9b2dedd05dc3a21b523f99242b52e4"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/37/DocumentEditor.xcframework.zip",
            checksum: "d58eed7c6988d23169fa04bf1bb4bd28473f214c5328dfa124893c3b62b1eb32"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/37/PresentationEditor.xcframework.zip",
            checksum: "1d509089e2d6b51c8b43e756aaa4da9318c01f6489490bfeab492dc0ebdd8a72"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/37/SpreadsheetEditor.xcframework.zip",
            checksum: "4ed9e8889e550e0b2a0ba417cb16b63afd7a0b8a91e7251f05510886a93026e9"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/37/DjVuFile.xcframework.zip",
            checksum: "2e458d74a6b6397b6050aeb2fbca187bfc2dc6e17f0c6d2bb1e15ad289ba0dff"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/37/doctrenderer.xcframework.zip",
            checksum: "7f822133a975c162e10f82b9fc1ee571f75a69c7137c93755b44172eedae4974"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/37/DocxRenderer.xcframework.zip",
            checksum: "e9e95ff2166f0192c9e5ddc275ab6c73ac92251b2366384818363dd24655f46f"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/37/EpubFile.xcframework.zip",
            checksum: "3c0689ee8fa271193e99853dc21ee14673aa63724f8f4e429b2ddc43e742d9f8"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/37/Fb2File.xcframework.zip",
            checksum: "2fc5550d1717cf22501a96c4784f515c0ad3d5e7ba67d7187c75fc66a06cc74a"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/37/graphics.xcframework.zip",
            checksum: "f3ffbc9b01f46da1e556e29768cc2116acf48f3333ac1238df847f0e9c134c0e"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/37/HtmlFile2.xcframework.zip",
            checksum: "4053b6321a540251e8b7af7346214cae41b599682fafdc984f0f2e9f4db64c2c"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/37/HtmlRenderer.xcframework.zip",
            checksum: "a475d261adc634923c64b3074ca255e9a4ddcbd2d2749a1643ca1ed9824a0702"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/37/kernel.xcframework.zip",
            checksum: "80f5d101fc9138e521683d1faa20120665388ee5771a129182bbbab08becb060"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/37/kernel_network.xcframework.zip",
            checksum: "a2ba1d2fcd9774f189735070a09aeb76412ea3d69909513d68cc3f534d58a61f"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/37/PdfFile.xcframework.zip",
            checksum: "52dea41b859986dbdb1d01ee0e7ffbf451bf790f396b526e36baaf7bbe7edc80"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/37/UnicodeConverter.xcframework.zip",
            checksum: "b806329d924df9fa6f060de7557236bd036b863bdc804edb1df02750f7ceebc4"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/37/x2t.xcframework.zip",
            checksum: "b27b0ceae2505451e0dd376af52a24cf79f43ee25b9fd6eff4b9989d8f48b95d"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/37/XpsFile.xcframework.zip",
            checksum: "a8b7b746a3faaa09a4189ca73a33738e395ce6134a86921e23817ffb348599f9"),
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