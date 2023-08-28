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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/41/DocumentConverter.xcframework.zip",
            checksum: "07bb760034658e816c1df525c00f4c6cbec639acf7b8e1fe554e5889063ef8ce"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/41/DocumentEditor.xcframework.zip",
            checksum: "09e1ad5acdfa427f0cf2511468a3dbbf799bd6efd28e38d2a24c9ac9ac83bf70"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/41/PresentationEditor.xcframework.zip",
            checksum: "681af9915993e64333e5239648d519eea5fc1bd63cfb7017dc5ae98ae8661fef"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/41/SpreadsheetEditor.xcframework.zip",
            checksum: "d29f3ee117121962c7cb6cf8a09519cc3fad9a42902bea209ab782490bc9ab4f"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/41/DjVuFile.xcframework.zip",
            checksum: "0f8bdf916761ee6e0e26f61975a727bf153cdb7f7767956ca59e6498f369e44a"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/41/doctrenderer.xcframework.zip",
            checksum: "3a7d3029844a8c4a6d53474a1462b90b1b9a6f437304ce89fc0381ba57d11567"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/41/DocxRenderer.xcframework.zip",
            checksum: "a4c2882cc086c9cb5a240ee1fb8b0eef44626b78ade2fe22b086016b8e57d62a"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/41/EpubFile.xcframework.zip",
            checksum: "7690203e2f6d364f72e034a278c77e2870988926919645747f126e6a703f1eca"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/41/Fb2File.xcframework.zip",
            checksum: "54e85cf6d5a97aff6fe5fd94d371396fd9768fbb9c44f50aadfbe4b148ba3231"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/41/graphics.xcframework.zip",
            checksum: "860e54ca94cc5980a20deb9a3019eb26ca4b6bb102bde34b5a2edcfde05e4909"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/41/HtmlFile2.xcframework.zip",
            checksum: "1c5329470b704ba2a8b5349d917c52cfe8ed6ca9719fd69b40b5baf1a7e69347"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/41/HtmlRenderer.xcframework.zip",
            checksum: "6772a36d7ba9fc01519dfdbc2e030ccadde22ce218b6cb77f845c4123cfbf421"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/41/kernel.xcframework.zip",
            checksum: "fe1e2e9ffe8f90629f733e618896ae4e70fe31735c8068cb826cc3b7fd70bc29"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/41/kernel_network.xcframework.zip",
            checksum: "8563e024442129bf5307bb091f9274867161e07f0a467732d7b4c613166dc87e"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/41/PdfFile.xcframework.zip",
            checksum: "3e24cd9c85e3c53a8f1295d34811d18f2cb8ac3bb7e99b09875f39d3f6dd5865"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/41/UnicodeConverter.xcframework.zip",
            checksum: "d10a072deaf7b7fe30db83ed5c613ffdad53df9f00c1fa5a2092107ce947ee50"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/41/x2t.xcframework.zip",
            checksum: "d2cf605174bc53737ca49c18159082b8276a2f69a69b6e9c82bd44a090adefdd"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.5.0/41/XpsFile.xcframework.zip",
            checksum: "ea468350a3835d46c86ee45c763a9c64f093ed434c336fd32cea78918dc016ee"),
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