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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/10/DocumentConverter.xcframework.zip",
            checksum: "4272f83410bcef831dbe52a5bef7aa73fe52c70500a98b11ab6169eb2275d3e2"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/10/DocumentEditor.xcframework.zip",
            checksum: "ef22b5372fe5669a770125cdf7dd5dd4489f5caf955fd54d26a08284518d44f4"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/10/PresentationEditor.xcframework.zip",
            checksum: "18d5f7db69f42a82ac6a8ad7c9ca0e347b402a361b6a3cd4e8a3c69d96d39965"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/10/SpreadsheetEditor.xcframework.zip",
            checksum: "099373b069019cf788f9a930282886b1197b1e74f32767d3cf5346d6b41d9edd"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/10/DjVuFile.xcframework.zip",
            checksum: "868464b2b9068180dbc0caefec9dbefff4566b8dde9f142cefa732f39b10cb20"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/10/doctrenderer.xcframework.zip",
            checksum: "2e53278b1ec204c706bb337b5b873f9b060b043df7830696149c16d25d5d2857"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/10/DocxRenderer.xcframework.zip",
            checksum: "6e9e09600134e682292984187b4b2b6dd1574fe5578154f5d6a00248af5ffdb3"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/10/EpubFile.xcframework.zip",
            checksum: "3057ec5c29ee64d0dd3eabc35ca0b99f2925620e8c0cf8378b646d1524def1b8"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/10/Fb2File.xcframework.zip",
            checksum: "fb74a7ce04a73e74a7a3d052fc907b73fb589e8ab1f0dc5b6f0d018c43d25fbf"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/10/graphics.xcframework.zip",
            checksum: "a6423600a98d1ccb9f98993f7b4a8673dc69ae98de299850e8ee50a5f33ab781"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/10/HtmlFile2.xcframework.zip",
            checksum: "e415df3a3420ee1dfb76a8809cd060866b853b8edcbee6b02978f2d67a9dccd2"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/10/HtmlRenderer.xcframework.zip",
            checksum: "a1a8aaa30a4422efbfac0ee268a3eef0bcf6709f4de021751187fb11887a31cb"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/10/kernel.xcframework.zip",
            checksum: "770a09c95f9fa26c69fe15fe96b433fab5d61675a4f3db80880d12a785852bbe"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/10/kernel_network.xcframework.zip",
            checksum: "e04622f8b578ca4d21448e9b76cc724023b90c1ec56ae56fd2caf44bc66df4cf"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/10/PdfFile.xcframework.zip",
            checksum: "e7e494cf95b9f61401421cc518e63e8fdc766afe28ec451097bc1f72d89fe0e7"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/10/UnicodeConverter.xcframework.zip",
            checksum: "ae3a4dad682ebdd62108843310aa0ec545d89be163121a3de8d3379e3f3fb8db"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/10/x2t.xcframework.zip",
            checksum: "40501eafc80b64564e996e9cff1f20eb3c4338b72e8bade34b87bc844dafcafa"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/10/XpsFile.xcframework.zip",
            checksum: "91ed0e337cdf708b51150284c424a7e20e6bfc8bebfbdef8820e3a0b86e96fc9"),
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