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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.1/150/DocumentConverter.xcframework.zip",
            checksum: "7fa91b1cdf8cdae856db148f867b9c98f02e70e96a77663d37a591ccd61c7712"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.1/150/DocumentEditor.xcframework.zip",
            checksum: "020b46d4b24f6154c50753ad637d59563e14614b808b6a00aee957721dc53bc0"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.1/150/PresentationEditor.xcframework.zip",
            checksum: "3818ed42b9aa29ef9143707ae36cce7858015af2edaff36b9fc19ed88e32f4b9"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.1/150/SpreadsheetEditor.xcframework.zip",
            checksum: "9b1a135d3b78187f850463fdf5b2fc024a8a771d2566ae20e58f171f2a5db455"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.1/150/DjVuFile.xcframework.zip",
            checksum: "f863bbcaf419e207a0a2e1445f80fbb99c7ad6cda4201ef77fb1c4ee02cbd856"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.1/150/doctrenderer.xcframework.zip",
            checksum: "ea37f7a841836fa89a9329032776228ed724d35d695a48cdb1e01bc7446e86ee"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.1/150/DocxRenderer.xcframework.zip",
            checksum: "8dd60a0b5c9d36c43a006be934257e9eb0ba43ca3c34cba0640a2fb46cd01a85"),
        .binaryTarget(
            name: "engine",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.1/150/engine.xcframework.zip",
            checksum: "e68e204adfe169253a269a615f98f2a227856394aa93fdd40ce9cf2a96cb17c9"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.1/150/EpubFile.xcframework.zip",
            checksum: "8f487507c39a775d317dc360b9b87544dd3ab742b945df5c578e299e8dd31901"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.1/150/Fb2File.xcframework.zip",
            checksum: "2cb4c70373e52146c8de7e12c65859d5977847afc2bdb96fab32eece4380a30a"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.1/150/graphics.xcframework.zip",
            checksum: "de710d95786422b424062815bdeab11f36430da870978cd0eee56b571bb29858"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.1/150/HtmlFile2.xcframework.zip",
            checksum: "a993349141eafdeb11183c8e0f393939ed6a028629feddcd0bae3b508226849b"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.1/150/HtmlRenderer.xcframework.zip",
            checksum: "2cf3d9b1bb74a3045e6c5b3f8c45209cd69119fc36eba76b66ddb38833acfbed"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.1/150/kernel.xcframework.zip",
            checksum: "a0e4a64f5887d30c240aed89ce064191bf7bce6434caf6292665bd0ff0cca3cd"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.1/150/kernel_network.xcframework.zip",
            checksum: "6418aeab324bac7fcc81f4d82e6a58dfa8748dfee5c47978afa25ebb0244003a"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.1/150/PdfFile.xcframework.zip",
            checksum: "eb9caacf6d6a1cad503c1767f34073c401610043442741f8778144d86268fda3"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.1/150/UnicodeConverter.xcframework.zip",
            checksum: "dc0363a8fe67304f11c36e7b1e845f5f9a63d7620b9b5e106587d797a71f38e5"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.1/150/x2t.xcframework.zip",
            checksum: "ad61ec943f20a8df8ce394a4e0cb0d48cdfd7381939f90edcafad38c2979e364"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.2.1/150/XpsFile.xcframework.zip",
            checksum: "1b314f4831a365b3f4d3e3a2a45e9cfb9a75c3b1df7dc1e366a655bd1a07ffd1"),
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