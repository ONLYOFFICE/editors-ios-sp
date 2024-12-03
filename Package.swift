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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/155/DocumentConverter.xcframework.zip",
            checksum: "c6632358016bf35f97db578b3c8d20266c864cb195d184ac55053d736460ad34"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/155/DocumentEditor.xcframework.zip",
            checksum: "84e02b5e298feccc8672742ea539f26a43496e5535205c1c40b6944a0b7159a4"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/155/PresentationEditor.xcframework.zip",
            checksum: "28e8ffd911a9110ca0bb520f2d26e1628feb415d66d4d8bcdd20a9c87164ae88"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/155/SpreadsheetEditor.xcframework.zip",
            checksum: "aa7e3af8bfa67a8ed19e505f01a4fa0d76349d8add936ea174f1403d8b1e5042"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/155/DjVuFile.xcframework.zip",
            checksum: "47c8dc57db2ab9176886458a90941d77cb99a64a48cd5a227f63b0c77a2801b6"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/155/doctrenderer.xcframework.zip",
            checksum: "18ab4e6c17e49beeaf3ef9872b67571fdb5cac6e089aa3d35c1114af9424708e"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/155/DocxRenderer.xcframework.zip",
            checksum: "a2e20dbd4322a2ce768b0952092314d3108f1f1181e528c393f37ee05b4f4f2a"),
        .binaryTarget(
            name: "engine",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/155/engine.xcframework.zip",
            checksum: "57b987027f33ae866cf19ba1b28e446cdeac05ebeab72f6e271c7ec3413051ba"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/155/EpubFile.xcframework.zip",
            checksum: "cd460d4cad5694ae35a33eec0281444b685d458a4c12730f1bd076012fe697d6"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/155/Fb2File.xcframework.zip",
            checksum: "0bf18486de5f7bb12196bb112266bf87b8c6d9e65025df40c965fbddc383a6ff"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/155/graphics.xcframework.zip",
            checksum: "147801cf9a69408ddcf55a960f92e3dd171e3ef536add6b650d8b41d8625f739"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/155/HtmlFile2.xcframework.zip",
            checksum: "26f52d3b8358ad7c1b648b0b76b113a7c6f492a185e7dc331bfbbe2a65fad1b2"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/155/HtmlRenderer.xcframework.zip",
            checksum: "0a9b1d9dd5efc6087110afd6772094f8a7a6d2b1c4111883ba5c8686f5ba9fe4"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/155/kernel.xcframework.zip",
            checksum: "c28d9c6e365125718ee0d67b7dab593ec9673fb6f054b5b3d070b434541a7f16"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/155/kernel_network.xcframework.zip",
            checksum: "4ed6bd57305ba14d63abc67deb5eb4f8b2eee6cb0e6ed5c2bc790da00336c526"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/155/PdfFile.xcframework.zip",
            checksum: "3a3023af4ead0942e8ffd08c0cce59bc36aef7d32809d95c4f4e4b9d776a7383"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/155/UnicodeConverter.xcframework.zip",
            checksum: "5a54de8220e2a726b2d341f0197f895a3152607f41a3813cb129d2347f53b099"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/155/x2t.xcframework.zip",
            checksum: "5fe0c93745052412efea6c4c5165f1819e1837ec6f6eb26a325f371b151bc441"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.2/155/XpsFile.xcframework.zip",
            checksum: "a855206cc4fb1beb1d641a89fc7bc443b46d9359d3aeb6293a7cd385b22f33b3"),
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