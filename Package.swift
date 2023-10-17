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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/47/DocumentConverter.xcframework.zip",
            checksum: "ad4e66fd818dcb035ac8b0b621b2967f0492dc4ce536b375506aa6ce023ed6f5"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/47/DocumentEditor.xcframework.zip",
            checksum: "5e08f3a9e5fff0ffcca2b14b22a60c7dfbd2b97529b1c065e36e69722f3ca9a3"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/47/PresentationEditor.xcframework.zip",
            checksum: "200302232194f2fe693f6aea89741497812841ad12283943232c39ef371b035a"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/47/SpreadsheetEditor.xcframework.zip",
            checksum: "028f9a29549264886f5ced32a838cf09c547ccff42f52693eeb3b4c39746ee80"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/47/DjVuFile.xcframework.zip",
            checksum: "a1accddd2ff85d2840aa2cf2ef2ebb17ec8fc0a203389c2226ad35120769c29b"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/47/doctrenderer.xcframework.zip",
            checksum: "b3af8abedc5626e4e48fcc0fd2e6ec65d45c5a19f87e659223016540c2d21fe7"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/47/DocxRenderer.xcframework.zip",
            checksum: "b2d4c238f9d690470264a8a8b097328abd2f403657a44da47790cd1d185ec51f"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/47/EpubFile.xcframework.zip",
            checksum: "2b7d79fbe5d7a988cdd0b517cd080349ea416e76aa2be3eb9b9efb8d438ac2f4"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/47/Fb2File.xcframework.zip",
            checksum: "15b62938a6d82c30ec89e47c6e9aba915aed019f0ad373d0c857bda2b3168b0a"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/47/graphics.xcframework.zip",
            checksum: "c9386982893654e3d387fb61a71a8116864c377363339d63b3bdbbe464be8756"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/47/HtmlFile2.xcframework.zip",
            checksum: "17d4bf0daf285c83d73dd15e6e8e9745d133de2cd8abc462b26f465111418d43"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/47/HtmlRenderer.xcframework.zip",
            checksum: "44e0cc11ea9b4aa0e020838f4128047812369fd49adaddef6be21598abab949c"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/47/kernel.xcframework.zip",
            checksum: "71ef4e6479bcd52c0241091f7457ef3370db60335f7a1d5180b49c3b549465aa"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/47/kernel_network.xcframework.zip",
            checksum: "341c84414e81b2dbf9d3fedd93216ef3e7e62f29f308fb4497c99a883d92c08a"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/47/PdfFile.xcframework.zip",
            checksum: "fd1eba48c4de92bee8e03a4eeb4b8608b993f52f7b2e5ce26c60069b9497b2bb"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/47/UnicodeConverter.xcframework.zip",
            checksum: "8e36b045cab67cc1fa9f88bd7abdc5a99281223b44b76649fa4dc2a8b4ea8d6f"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/47/x2t.xcframework.zip",
            checksum: "bd0e9b177070939a3b6cb568094ae63e7ecfb0de95cb6ecc91f251c5884c7691"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/47/XpsFile.xcframework.zip",
            checksum: "c13e85621c4915f88d2a2e58f88ed521858e3dd4b3ff221657111bd971f80c98"),
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