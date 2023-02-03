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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/16/DocumentConverter.xcframework.zip",
            checksum: "6e9aaf109e8c8ddf6e398efa829aeb5e85f2c5afc0e64a5964859b67abef7635"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/16/DocumentEditor.xcframework.zip",
            checksum: "898e9054ad293634c84500290dfa00142472f5a4a470c1186087c234a16349ef"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/16/PresentationEditor.xcframework.zip",
            checksum: "60166896f66ee0d55b0ce1be6c091d17092e186915484c5d22308d10eec5075a"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/16/SpreadsheetEditor.xcframework.zip",
            checksum: "c312baa7a023a01826f42d9bc9f8da27a446f13757ebd4397cd53e513d2c1c5d"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/16/DjVuFile.xcframework.zip",
            checksum: "eeb26d74ca958fe41534227c645cd9001f161391c4c89b0e2930dc7ca532180e"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/16/doctrenderer.xcframework.zip",
            checksum: "f5381a2f2228c6e7cd43c6ab2634bcfa3d4ce48a2b147667cdc27caf34cbdcb6"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/16/DocxRenderer.xcframework.zip",
            checksum: "9cfb20ebd10472d9892ea762f6359cee236d8a2cecc96ebc43377e654ace76a0"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/16/EpubFile.xcframework.zip",
            checksum: "b38f0189ccc1c15fffcc1f3592aafd72044dc952215ded12d466601910ab07aa"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/16/Fb2File.xcframework.zip",
            checksum: "10971b31e4b6e350bd1e33d638c7ca680a7444bf8c71ffb563fc449fe4f4c346"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/16/graphics.xcframework.zip",
            checksum: "4f043ab369e6362bdf6b66d1b4e9b2c0f81b24e19e57c17afda9db7b28e74f47"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/16/HtmlFile2.xcframework.zip",
            checksum: "d8cd07791d41fb2f61bb62ecfbfcdc91ca1786919b748616da061d75f2c167d6"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/16/HtmlRenderer.xcframework.zip",
            checksum: "36ea5b6b4084347fce71d1508880f904af2481e66b0b44ebb3bf3bad98fcf245"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/16/kernel.xcframework.zip",
            checksum: "ddef4345549b02e5f85c2222968699d234753ece24fe8cfa9b6d7e21348922fa"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/16/kernel_network.xcframework.zip",
            checksum: "24d228373d54a868d01e3bc05c65308d494f9bdf2466817ec1d7c35d0987e772"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/16/PdfFile.xcframework.zip",
            checksum: "326a2be22db2ea48a5ca7e85e8f87c3141c5332060076904757c97a22272ba40"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/16/UnicodeConverter.xcframework.zip",
            checksum: "a4351bbf8ba89a31b6326dbdfe42ba2d936cd7c3b77887cd6ef1fb7ed8588615"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/16/x2t.xcframework.zip",
            checksum: "ffa97a162cc6d99ba99323b3d3b7e82e27c3896d0e87524c4d61f9a9e5d916a0"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v7.3.1/16/XpsFile.xcframework.zip",
            checksum: "c587e9fdfc9f99171307a5f71a7270b5bfd3b11820b91a283e5838920e44911f"),
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