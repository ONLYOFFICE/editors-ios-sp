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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/32/DocumentConverter.xcframework.zip",
            checksum: "1480cc5d4b24895e97d7dae5f7d7a4101bfdb514b6ad3570083f85959a346023"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/32/DocumentEditor.xcframework.zip",
            checksum: "f1b1acee596da64edd179833749e86530b1b6d984ee64647fc19ee8c537e3eed"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/32/PresentationEditor.xcframework.zip",
            checksum: "d7576fe065c91c0763eeea3a08847e4544bb0ecc0d7c436ca07e5043acca196e"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/32/SpreadsheetEditor.xcframework.zip",
            checksum: "06a8bc5a5ccca836aee2f310c59690a3c0fe80f79c738a26c2b0d18616bae2b9"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/32/DjVuFile.xcframework.zip",
            checksum: "a8c9b29b0606b84e4964476c8d41c30123e37ef345dea993d2929a99b8398169"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/32/doctrenderer.xcframework.zip",
            checksum: "0d9a119a19e065f7ce96cf74b693651d515f247532e969f9a45e0e330cd0a5c2"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/32/DocxRenderer.xcframework.zip",
            checksum: "533a54d563f38dd64ffa1f0eb831bd58091c1eaff084b94d41d743e3f9e113d2"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/32/EpubFile.xcframework.zip",
            checksum: "3262cb9dad75b2bcbc70472b6e38927860813bf443bbd68bae668f8f7416d4eb"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/32/Fb2File.xcframework.zip",
            checksum: "b53c8f141289da07a2a65bde30e92f9db5851d291fc82953b22b1260258afae5"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/32/graphics.xcframework.zip",
            checksum: "64a7f8bebd32fa5a798fc79e225c7f8a64fb1d99962552e225cb1f03e4ec9fcc"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/32/HtmlFile2.xcframework.zip",
            checksum: "81ef3309f0877f2ca9e3f0c90800e364493b04550685f2907f8770f26f92fd02"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/32/HtmlRenderer.xcframework.zip",
            checksum: "b8f73c0609be9a5a9862e64c641050b9e8a22dfcb34d03301009e8551b7fc3a6"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/32/kernel.xcframework.zip",
            checksum: "d73bc28b4993bd4c6a16ca76e9f2a0fabeabe914461bb5a33700ede4b8ba23eb"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/32/kernel_network.xcframework.zip",
            checksum: "bbc717d1b18e1b7da75c37f1a917ea142e0578a1e9913b2183a703d628cf1517"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/32/PdfFile.xcframework.zip",
            checksum: "eb0094020ca73044037a0390147599f7b9b09b050ab3b8ab96c573f08775e8a3"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/32/UnicodeConverter.xcframework.zip",
            checksum: "d3cb84f02e0d8c5884c803c1996f5bb6f3b7f31ef4d8cf13c724b96582cea2cc"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/32/x2t.xcframework.zip",
            checksum: "8ae44cb60c8ea97302a65b013dd789871654634b2bc5be84d98988b9a7fb3c3e"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/32/XpsFile.xcframework.zip",
            checksum: "9d9e7cd909f44199ec79b30ae1b9f8cf34b1691c5c390564a74fcff1ee1ba629"),
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