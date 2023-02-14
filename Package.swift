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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/21/DocumentConverter.xcframework.zip",
            checksum: "138e267e86be36bea3088fd759557aaada3ee86112a4939764933034fcf947c2"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/21/DocumentEditor.xcframework.zip",
            checksum: "5f34a99877a827593055cb68bbd0a011cd3228f88c0c24550c924c78eff439cf"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/21/PresentationEditor.xcframework.zip",
            checksum: "30f7dc1a5b59b99049378b9bd37b9747c6828bb33651610271d32166a75f43d8"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/21/SpreadsheetEditor.xcframework.zip",
            checksum: "7eb2f72ae22123cc057a072bd4c0756a809f92a8443c3849bcfa4f0c39c6ccaa"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/21/DjVuFile.xcframework.zip",
            checksum: "dbf65c8e68b85c22c0a0cfd768090bfcdf3576e430e35ae8be79aee4011e9c85"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/21/doctrenderer.xcframework.zip",
            checksum: "beb3c1d00332c7bb72a184985dfb012afce460573eb6321f2912a336c067f9d4"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/21/DocxRenderer.xcframework.zip",
            checksum: "f3385bf8427510f74a5326fefa490e1203a8dbecb924fa58be4ebdecaada7bdc"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/21/EpubFile.xcframework.zip",
            checksum: "5355a33d4cb45a095c60d6440baa712a847b1fffd11ec694bd896719c1f98b47"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/21/Fb2File.xcframework.zip",
            checksum: "c930108de9859a6e2b301d80f21832fcb089836ba9f918f9edf91d9d71695ad5"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/21/graphics.xcframework.zip",
            checksum: "601210b389779d24e40115f40140dc53f3b5321e07f6d38563dd52bb860169ab"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/21/HtmlFile2.xcframework.zip",
            checksum: "d0e3fe87b73aed32e6330a7778d46826d5beab22d9d8d004e083fa4f69567e3e"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/21/HtmlRenderer.xcframework.zip",
            checksum: "c885ebabe92a7478ff358bc86e56301886bcbd105185fa96c14c3bcd5f2b4e04"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/21/kernel.xcframework.zip",
            checksum: "7562d427de43f2f8ffe780822a7d0f92c4e103ff647bf60ed93cb9d3d0816f7b"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/21/kernel_network.xcframework.zip",
            checksum: "bcac9e6d327818f10f350e02054577618d3b217fca4670a8e81498aa372e085c"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/21/PdfFile.xcframework.zip",
            checksum: "250ae45eb5fe7c69623e52a4ad21a46339393f5c5718f9f0ca75f4a566d84d88"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/21/UnicodeConverter.xcframework.zip",
            checksum: "16ad2a410377339d557d1d378dfca99e40c8628ccbc2952b79a900a7de59f6dd"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/21/x2t.xcframework.zip",
            checksum: "79087078287c1bed0e759d605abb81d4e7c5a9e5485b84f3ba3acf844edcdce8"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/21/XpsFile.xcframework.zip",
            checksum: "860430bf2c3db875aa9421d024462d2429f2098b0e120c1468ad9723b4a15ddc"),
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