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
            targets: ["DocumentEditor", "Lottie"] + Product.core),
        .library(
            name: "PresentationEditor",
            targets: ["PresentationEditor"] + Product.core),
        .library(
            name: "SpreadsheetEditor",
            targets: ["SpreadsheetEditor", "Lottie"] + Product.core)
    ],
    targets: [
        .binaryTarget(
            name: "DocumentConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.2.1/181/DocumentConverter.xcframework.zip",
            checksum: "320ac6bc9062de771e709308cbf3109e5292164d0e2bf62fa081741fa676fd3f"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.2.1/181/DocumentEditor.xcframework.zip",
            checksum: "938745cca8b3923e1d825065b2744d3190e7640e86cc06ec0441915a11d0146b"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.2.1/181/PresentationEditor.xcframework.zip",
            checksum: "856b9f18d29fc9c4ae0c889c98dcc2ee1c3207817557505fd3c1b7a084a8f9c9"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.2.1/181/SpreadsheetEditor.xcframework.zip",
            checksum: "7a93f72c0bc928f8486b19169c2a12f12b16a101cfc00567f39f43096f6b15a5"),

        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.2.1/181/DjVuFile.xcframework.zip",
            checksum: "efc718acdc4789ac49e2f93d3eda2847faac15b7c0bcb5ab803753a64dd81e16"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.2.1/181/doctrenderer.xcframework.zip",
            checksum: "49cc1a87355b43892efa5f4b337e206ab2be14dac171f14caabe73de8c8c7d25"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.2.1/181/DocxRenderer.xcframework.zip",
            checksum: "1f8decc83f0b94051c5651fc5fcf4816c80ae196c47218aeb27a0effa82ffad1"),
        .binaryTarget(
            name: "engine",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.2.1/181/engine.xcframework.zip",
            checksum: "b3fc23194627de22a5b0a05b9bdccd89430ff613f06cc6804705913559b0a026"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.2.1/181/EpubFile.xcframework.zip",
            checksum: "080699446f445b13ec52cb4f9e7d1d240dcc391c7ff79437da862938fa7abb7e"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.2.1/181/Fb2File.xcframework.zip",
            checksum: "d3b147ce9c9dd23d13224084158642ee0a90cd560da3ee38ae53272cb9caa5d0"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.2.1/181/graphics.xcframework.zip",
            checksum: "c44cf77d8639b8d5b8d04d2f866e014d39010d73ea21ec8838a414a198537c0a"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.2.1/181/HtmlFile2.xcframework.zip",
            checksum: "98bf62ca8d09ada27ad0b9148b7c3c9a439728e9d31c2de3c830fa8394c6da40"),
        .binaryTarget(
            name: "HWPFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.2.1/181/HWPFile.xcframework.zip",
            checksum: "282ae372574d3da056ad9c7174fad3e42076597f6514b8c1a6ee678e70405526"),
        .binaryTarget(
            name: "IWorkFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.2.1/181/IWorkFile.xcframework.zip",
            checksum: "85595e82b3c2f41aa7d707ee879de8e0f252a2f55342040bcd8e10f1dc29e71e"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.2.1/181/kernel.xcframework.zip",
            checksum: "e8085a86c4ec1835ab624546a1487cd0e46131a7bb09d62afd180ef1b1dc6ace"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.2.1/181/kernel_network.xcframework.zip",
            checksum: "5bb40a8ea4b87ffed6758c3891ee90d86a8d8b61d80c68be19690ab3e0b3ad2b"),
        .binaryTarget(
            name: "OFDFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.2.1/181/OFDFile.xcframework.zip",
            checksum: "113add8dabdb50eb2d2fd905f51b3c7bdb6b0409e247d76ae96296983919e2f8"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.2.1/181/PdfFile.xcframework.zip",
            checksum: "9f6f0fb039c1d21d9f3ee640f27454d06c98d608d6fbd3744732a128d55c108a"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.2.1/181/UnicodeConverter.xcframework.zip",
            checksum: "eb21a3986494dae1a359de7f4f6640402e2c9c26e1073a852c0f7e2c88d27f70"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.2.1/181/x2t.xcframework.zip",
            checksum: "acfac719e64f4145d58e480f12337cd7dbdeaabd1f89312f7c86287a92eebf22"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v9.2.1/181/XpsFile.xcframework.zip",
            checksum: "d1cb3dbf0c6233bcbbe6eb6c4b7f8b04099bcfa6195ba8f8a3d38edd7100a89c"),

        .binaryTarget(
            name: "Lottie",
            url: "https://github.com/airbnb/lottie-ios/releases/download/4.5.2/Lottie.xcframework.zip",
            checksum: "92206ff6af80373903767214ac16215838f6da11dedca789c0439299b46b6694"
        ),
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
        "HWPFile",
        "IWorkFile",
        "kernel",
        "kernel_network",
        "OFDFile",
        "PdfFile",
        "UnicodeConverter",
        "x2t",
        "XpsFile",
    ]
}