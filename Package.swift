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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/35/DocumentConverter.xcframework.zip",
            checksum: "1ee9865ec942f2ee882a3add996b12f68828a71cc4b85fdf4c56871a885e39b3"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/35/DocumentEditor.xcframework.zip",
            checksum: "7f3dfb97e8c6e03096e8eb5b355e2726dd5ba289516f59efebc4dc00e1b47e9b"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/35/PresentationEditor.xcframework.zip",
            checksum: "a6d2fa6ae29dd2919cd4bb0b45d8ecd307e2958546ad90b11a346eec38f7708f"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/35/SpreadsheetEditor.xcframework.zip",
            checksum: "cdc6d8ef5ccde15ca1df1909fc39322b7a0d596e9f747e8b1778986bef03252f"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/35/DjVuFile.xcframework.zip",
            checksum: "886a6cf40333b1e2caa707425d2e57d99a8eee4a05a1e526fb1adc611d17ffad"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/35/doctrenderer.xcframework.zip",
            checksum: "3bc6f34a7163352131198dd4e7c548d025afc4750501f3776ed3ea5632337182"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/35/DocxRenderer.xcframework.zip",
            checksum: "94514b132de243ebfb902362bd6869e008c02977b415ada10f397b9f22e8eb4a"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/35/EpubFile.xcframework.zip",
            checksum: "3abce804b2efeb60053c00c69ba454caea9b91941c84505847469eec15a3a960"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/35/Fb2File.xcframework.zip",
            checksum: "5684934a462840a233436d2fdcea6890aa2c72f3b3070fd1c75bfab92b5e1df3"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/35/graphics.xcframework.zip",
            checksum: "434c6a6d533e070c811578a8db5f24c03444e8020e34fde948636ecc7b3adcaf"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/35/HtmlFile2.xcframework.zip",
            checksum: "d702b4a72329c2974d4beeac7a9dca2c2dc265efee7201feb725eb0c9c6700f5"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/35/HtmlRenderer.xcframework.zip",
            checksum: "85b84b7c6e7bc8694ddb74a2fe75a66ad63193390eb0aa94abcbcbe3ad321169"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/35/kernel.xcframework.zip",
            checksum: "896e4d3782e46614c555f90a1f66315e0bcfacc45174924c3e524c320f8b9d2f"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/35/kernel_network.xcframework.zip",
            checksum: "3555aa8bfd20607631a591d931d3f4403826108832516a20be79152fdb827711"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/35/PdfFile.xcframework.zip",
            checksum: "437495c852042bed02c97ab3a7da6a4c41d365bf5b9de85e7f72788f2ddc7082"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/35/UnicodeConverter.xcframework.zip",
            checksum: "74bef081583d33d496e2575e79cdb7a1c99719813cb425af720e8be925188c36"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/35/x2t.xcframework.zip",
            checksum: "58b4f607f2acb3ef79c9eba1d44fc4e46540961d140d0859962e82213cb32473"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/35/XpsFile.xcframework.zip",
            checksum: "e003b1810f3b7ce726d67cf18dd96833f137e09283ae7f42d7d2e04baac5abe8"),
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