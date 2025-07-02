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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.2/169/DocumentConverter.xcframework.zip",
            checksum: "38145cc630d384a96eadcd049aaddcc700bbc4814507a7add068197384c5aaf0"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.2/169/DocumentEditor.xcframework.zip",
            checksum: "c065bdeb1f6f71a35bf4d7a136567afe7ef8e9918a190ec4de6f6e13b5b63c77"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.2/169/PresentationEditor.xcframework.zip",
            checksum: "a4267ab6907a8877df75f5fa73b0affbb3d6730fcff1753bdd31cd6ab42ff794"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.2/169/SpreadsheetEditor.xcframework.zip",
            checksum: "5f13a1348ef8483612632ece2474c8903815d470c939c64955146fc356fe9956"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.2/169/DjVuFile.xcframework.zip",
            checksum: "188f5dfb7050ad69d575eb524eac0f907ecb985757da0681bb4d20408dd18247"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.2/169/doctrenderer.xcframework.zip",
            checksum: "804d94dd1e99083fe96b6d2d25b6b08acd5ae49827e93083695eafe7870d7b1a"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.2/169/DocxRenderer.xcframework.zip",
            checksum: "928ec3806524d89586c2285373e49e2fca11aba0d7b63e6212fe7f37ef94d4b8"),
        .binaryTarget(
            name: "engine",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.2/169/engine.xcframework.zip",
            checksum: "063fbd1e648d31f05b4486c027389b36c48a79cc2f9ff9d9f905b4ffad7ea756"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.2/169/EpubFile.xcframework.zip",
            checksum: "bab8931550f84c25d79349b4ed9c5f1465a1529498c270c63166b1fe6ccd2688"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.2/169/Fb2File.xcframework.zip",
            checksum: "1ebb4902c2ed742594b206f56a2eaf290d7e5975a9adf0932a99c867fdd34f9b"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.2/169/graphics.xcframework.zip",
            checksum: "5c5954a995e53eaade2312f2493960ac556c35d06b970c3a91b16a3b4aeb1339"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.2/169/HtmlFile2.xcframework.zip",
            checksum: "057ff91c342c7361ee820fce98cc63bde66e796fc2d09396c248568df6ef2721"),
        .binaryTarget(
            name: "IWorkFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.2/169/IWorkFile.xcframework.zip",
            checksum: "5af3f8056ffd6824b44a74cb536f5115125ae4b6731cc27878d03ccf20ab5812"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.2/169/kernel.xcframework.zip",
            checksum: "4fbd095d068ea826f4e14539157f46b3cc3bf7500097c3e166b046a72298b935"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.2/169/kernel_network.xcframework.zip",
            checksum: "465f7055da87a54089f01a120c28f03d6165b2f2dfd62f02c1f4e9bbfa0243df"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.2/169/PdfFile.xcframework.zip",
            checksum: "6fa087c3341c285f10bec10e187e63c7cfabe382abd8bb0be6dc0bae2012757e"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.2/169/UnicodeConverter.xcframework.zip",
            checksum: "2dab50141f170de68d122e5a2c2033825be44b0b6b9cda358192631756f8fa57"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.2/169/x2t.xcframework.zip",
            checksum: "2534f37159f8df35c26e7aae6caa69431f7dad518b15e47879aee772a4ae5294"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.0.2/169/XpsFile.xcframework.zip",
            checksum: "21dcf9abb412cfaec489b92be617ce72756a2c5c8912cdf8702265f6d45a3f0a"),
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
        "IWorkFile",
        "kernel",
        "kernel_network",
        "PdfFile",
        "UnicodeConverter",
        "x2t",
        "XpsFile",
    ]
}