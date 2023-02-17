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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/24/DocumentConverter.xcframework.zip",
            checksum: "208631f1368531e201e416e66b3366749bd7445576509a459420213cb4f29dd0"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/24/DocumentEditor.xcframework.zip",
            checksum: "f22b482d2a62c056b85a8be4d3cd2c42a7d3d507dc89f06385f8a2bc4378df82"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/24/PresentationEditor.xcframework.zip",
            checksum: "b5ee431aa742af52c53afdd4a072b278a1ed5a8be79f2075bc7a644b5c727365"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/24/SpreadsheetEditor.xcframework.zip",
            checksum: "fde8faf18151ea1f074d763aa4aa9b9bcbfed23e2d673f31596afaa6b6f57588"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/24/DjVuFile.xcframework.zip",
            checksum: "83790cde29f6f822f650007e6dd5d23dc0447d8ee3c5e66c8dfa0371ab3bc328"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/24/doctrenderer.xcframework.zip",
            checksum: "98d7e2df8e1f1b307556a2755532efd945974309e7580de485742a653f46523f"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/24/DocxRenderer.xcframework.zip",
            checksum: "30e19f97c54d5c71acda149158c2ec0e574daa7df72912413a15b940b4524e10"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/24/EpubFile.xcframework.zip",
            checksum: "14e2b718ac06751d1618dbb21ca5e7761166386d4ee28fd69b07c3d551ef0546"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/24/Fb2File.xcframework.zip",
            checksum: "cdcd0d8c8772a493fafd60285c8e1493fed60cbe83eae1b9268122cadb6575d8"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/24/graphics.xcframework.zip",
            checksum: "1ea0d967227d9c74fe232538172ca942766694e1a8c64dc1a8f503cbc262670b"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/24/HtmlFile2.xcframework.zip",
            checksum: "c0865218b8ca1fb1afee2d12282b4626824f29892f3fc164e29cbb2dd706be5c"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/24/HtmlRenderer.xcframework.zip",
            checksum: "5874de546e04954f5d53df51375cd15f53a54efd4bcb6cb1af8e1bd52bd58ae5"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/24/kernel.xcframework.zip",
            checksum: "d444968d9a611d80370884a881b03a917365f598f174b7479df15ca90db1df28"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/24/kernel_network.xcframework.zip",
            checksum: "b8a66d802f593115377ccdd5e1e5370f196b1b04d4bba0140a76f7d853f6b482"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/24/PdfFile.xcframework.zip",
            checksum: "2cee8e8ca98a7d8966c0bd3f06b58eb12c2a69458c779eb7ba580d302223981b"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/24/UnicodeConverter.xcframework.zip",
            checksum: "3936298b05810bd6c0be7cd983213c38778be5582b8b71913592351b7f28c408"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/24/x2t.xcframework.zip",
            checksum: "8a7f6700313e79f0f8c4007d9e07d30d69a18156ff7a11a4734bab35ec6c15e2"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/24/XpsFile.xcframework.zip",
            checksum: "0aa91c3a6bf3b6527453624e4789120a4586f7bf4a976999d117663f5eed4208"),
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