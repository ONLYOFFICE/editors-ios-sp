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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/36/DocumentConverter.xcframework.zip",
            checksum: "eeaf2c00fa0da5ff75eb0efdc7161096c5b9757f784558d2c6121853cd62c506"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/36/DocumentEditor.xcframework.zip",
            checksum: "41ffc048ec57827652c52b00dc17f4c1d2c8fe0be73f9e42218fea3bdd879edf"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/36/PresentationEditor.xcframework.zip",
            checksum: "3bd6ff957193e156af653d6665ca7bc711995e0395a77b0c4000c12c2f8a80d7"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/36/SpreadsheetEditor.xcframework.zip",
            checksum: "c0877563d471797a38b48c69f35d136c38e8d59cfbac1d2047c8872fc5cc1173"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/36/DjVuFile.xcframework.zip",
            checksum: "603e89968d4b6355f4d0395c9ff2034ada637bb47bce184350a45f5e1bc38888"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/36/doctrenderer.xcframework.zip",
            checksum: "df4983ea4cb2c8b0b81f0b3768582ce9259302e0a008c48d337500a1a2ddb50a"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/36/DocxRenderer.xcframework.zip",
            checksum: "71602b22bfa3e7d40bf5218ba00ef38060b9a2f3691a98936f7ded164b56fd2e"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/36/EpubFile.xcframework.zip",
            checksum: "26f46dfb2f51f7891ce0d5f5319f17cbcdd3a7c855bd2b7e18026e9ef5e6afd3"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/36/Fb2File.xcframework.zip",
            checksum: "5f4ec1d5cd7786cfc8a05f79dee0c912e30dfe9591140339768e49f9370fe529"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/36/graphics.xcframework.zip",
            checksum: "c98b9de3e4fedb39ff7934a62af890b547cead1fb68e3f9256e67e2abddda9cc"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/36/HtmlFile2.xcframework.zip",
            checksum: "6c38774d5a8bc4935da9fb734e49ede224b9be816bfdd06bda5de684b2a1c7b5"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/36/HtmlRenderer.xcframework.zip",
            checksum: "230f2ed86d94bc5998b09498b31e2d739a4912eab33f410d64ff59a777ea17b7"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/36/kernel.xcframework.zip",
            checksum: "358ce91562e9bd2697a575e60977af4ef2c00ddf92918c8310b50f74c1fbe2d7"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/36/kernel_network.xcframework.zip",
            checksum: "d03945954e6228f7402f2cd5433dc356ba5a5012fba57c8ab8a41882484ba457"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/36/PdfFile.xcframework.zip",
            checksum: "1eb2368a45a878ebcb41989fa7c952ad2de2a277cb08afda1be15b3d068df7b8"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/36/UnicodeConverter.xcframework.zip",
            checksum: "77bf628dbb06f169c9ebfee7c16ff4d327ffbe9b84d086e69a2f2b37cf61c841"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/36/x2t.xcframework.zip",
            checksum: "ed356e5037eb8e07400a3c388e583e500f86a2280ab6146d9899d50871a8cdb5"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/36/XpsFile.xcframework.zip",
            checksum: "c51f64bc5b3849126841bea00c4a5acb8226a32ee8d1ee84c6d5003524c57fd2"),
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