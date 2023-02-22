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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/26/DocumentConverter.xcframework.zip",
            checksum: "853034d18b646961badf3e363319c1fa19bc500b897c09b429a7ac4a475efbfe"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/26/DocumentEditor.xcframework.zip",
            checksum: "6f81f7e8a0451dbd0d39d27ec8e9760e0015be450f7ba2d546e83a512cabb972"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/26/PresentationEditor.xcframework.zip",
            checksum: "5976e56fb5a67a03db46825a406c126f9669a2e41893bd7f35b739c53c03e6be"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/26/SpreadsheetEditor.xcframework.zip",
            checksum: "da486cdb5abc7c1259e6b99ea4eb8f93ac758a5571330a440f6661059a00d9d7"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/26/DjVuFile.xcframework.zip",
            checksum: "f6fb770721052b0c842d10b3fe9cdf634198447cc326de78a8fb606782549649"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/26/doctrenderer.xcframework.zip",
            checksum: "4ee6d24262142cda99aa9dda4de1c778f57678d93648bcbb65812506918b308b"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/26/DocxRenderer.xcframework.zip",
            checksum: "e34f524ce55ab4786270cedea6c7d53e36c92a2b78343ce536ac62b3f8bd0b0b"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/26/EpubFile.xcframework.zip",
            checksum: "19d883ab62e97af845d88aa26a0e9d1c7d25cd408d8a4b78df0c97232d33f85a"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/26/Fb2File.xcframework.zip",
            checksum: "0c2045e75172af8fc361321b2d2258533b7903957a4e35dc22517588c509703d"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/26/graphics.xcframework.zip",
            checksum: "1eef0a861c2c5474b3a3bb757f1a21deefbf64a58982ecb16dd457463ec6211a"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/26/HtmlFile2.xcframework.zip",
            checksum: "2914a4aa0c3d95c0021864b2e91893179c382ee84f2d466dd9b1f95ec753c430"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/26/HtmlRenderer.xcframework.zip",
            checksum: "7cf275685ea439195b0a30bf5ac80be8f49260e969986441bea6432aced9cbbd"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/26/kernel.xcframework.zip",
            checksum: "0267a64c9f724cd7d2f258b966ae86ee94ad70142985c8af6835e99dc969e9e3"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/26/kernel_network.xcframework.zip",
            checksum: "990e6b5a16e5824c808813c2fcbf1ed6dfd7c01f52d30943da982d68e0d74bb7"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/26/PdfFile.xcframework.zip",
            checksum: "2b154b93001b8d5161259b751b10e10d6ea45176feb195b6e53ffe16bd781fec"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/26/UnicodeConverter.xcframework.zip",
            checksum: "855065d49b31bdc07a65e78c1c6db3cac4a543ef41f0bb9253a0cdc2a44d6878"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/26/x2t.xcframework.zip",
            checksum: "7bc8594baf0fbcdf996784a1bd468763c99db606eda0090691520e1bb3c28258"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.3/26/XpsFile.xcframework.zip",
            checksum: "98e0de7ed5806d90bcb0a2c8034976ab5631ac45ecc64ccf8c64d27a9de497cc"),
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