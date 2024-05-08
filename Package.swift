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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/81/DocumentConverter.xcframework.zip",
            checksum: "9d30e0d37ddc47ac9a352b32814a3cb47f5daa1ec6141441a027133e0e72c6e7"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/81/DocumentEditor.xcframework.zip",
            checksum: "04668f1e5a5198ed07ef69349f4de786bb2c0b4b41934022326f295ea3eba186"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/81/PresentationEditor.xcframework.zip",
            checksum: "88856b2a348a9ae70207774b1bdbfb311bd7820014188cc90773a094cd6893bf"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/81/SpreadsheetEditor.xcframework.zip",
            checksum: "5916add314e40de604639777507835689c5f4cc749b53cc8e04146dcc5ee3d77"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/81/DjVuFile.xcframework.zip",
            checksum: "689adaa38d9e9ab32487ce352858c0c40c3cb3f4098733833fecdca6173a46a4"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/81/doctrenderer.xcframework.zip",
            checksum: "5f883d71d025460c8dfdc98532f1af1ad5d872cc1cfbacae9317b23d3a3dcac4"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/81/DocxRenderer.xcframework.zip",
            checksum: "4731f4f920b419464fea7b3d8b3f9c32995f717aa92407fcd211c6def2269acb"),
        .binaryTarget(
            name: "engine",
            url: "{url_Engine}",
            checksum: "{checksum_Engine}"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/81/EpubFile.xcframework.zip",
            checksum: "c28e8e15b33152bc26d9f3969e571c7717329d0f0772cc2c95f67d3803190924"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/81/Fb2File.xcframework.zip",
            checksum: "9848a1d6feb608308ff761ed2ac32a3c125e58e56e8c271191878c80fe485543"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/81/graphics.xcframework.zip",
            checksum: "392035657dd876f204ef762edc3bac0921bdff894f9b6b7b27e3d1a8c8db21e7"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/81/HtmlFile2.xcframework.zip",
            checksum: "02e7cdb6e9d25a97f05b75cd3e32280274d332279b0ef5278761fe0d2db8b477"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/81/HtmlRenderer.xcframework.zip",
            checksum: "a7606f0d62ff2bfa7d69f6a836babef1291e0fab582acb9454338f2587798507"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/81/kernel.xcframework.zip",
            checksum: "14d011dc5036a267e87f9274f15b4d66ac1e455eb5b6bd3202e331b398d378c9"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/81/kernel_network.xcframework.zip",
            checksum: "17d085b687ff14892b2bf63a74d2ee70b6b761fb2ded8a44c7d6866c4f534c83"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/81/PdfFile.xcframework.zip",
            checksum: "85827c2b0924c62b4faf43da0dcb260e30942d1130dc45dc98a7a5fbf04a2a8f"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/81/UnicodeConverter.xcframework.zip",
            checksum: "2b5d2b0e7df6216f9184e1ca8046028642eef6a6d0006dfee2790d3f59e4cfdb"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/81/x2t.xcframework.zip",
            checksum: "db929d1bd01eaa867100359252d81e51a4b1b6f7aa1b8ef2217f64f068e8121d"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.1.0/81/XpsFile.xcframework.zip",
            checksum: "2bd3635c3a2e3ddf11eabf1d83dce8ff6df3c83d583d911bfba6a955df9d869d"),
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