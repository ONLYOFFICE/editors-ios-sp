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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/34/DocumentConverter.xcframework.zip",
            checksum: "19514a279eb705078a238174c6a47cdb3302868a0a803a2baddff6acf9412779"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/34/DocumentEditor.xcframework.zip",
            checksum: "7d74c9244a37b81431884c067469d511d6e216abf62a9309c2926cd8635c2269"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/34/PresentationEditor.xcframework.zip",
            checksum: "a0d11fd079b1e59182896e9cfdc07ce8c744c1ad0d7b25d6a458c3d2b2c347ba"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/34/SpreadsheetEditor.xcframework.zip",
            checksum: "83646564dd083eb9108cd2c70040c4c62805806585b16c243f4001cc1a47d760"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/34/DjVuFile.xcframework.zip",
            checksum: "a1fa6b3029622113d5787d6c1ad4700d31a2123d7b7e60e866683d52a107b814"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/34/doctrenderer.xcframework.zip",
            checksum: "36f8767e6d8693034b3cfe8442af4057067e8dce001f8e58fdb288ce836da035"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/34/DocxRenderer.xcframework.zip",
            checksum: "382c06ce486d9f29589f34752de0f852d6e640460dc39170dcc076db612ac09d"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/34/EpubFile.xcframework.zip",
            checksum: "f3731364563b209a8c54e91fa3e3e90a6d49e0490c86f0a80e8f1e780cc7cf8f"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/34/Fb2File.xcframework.zip",
            checksum: "b2fb3d1347d26cdf5db85bc8c7a9390e8805947b499a64ae6b566dec13aedc35"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/34/graphics.xcframework.zip",
            checksum: "fa4856e771d7626fd1b2f3ade08e1bc7038c720bf0a2ecc0bfb4783b95ee5319"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/34/HtmlFile2.xcframework.zip",
            checksum: "00918e4c751c6dcc8e540059922b44b520f6caaec921888ad7bcbbeb8f058001"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/34/HtmlRenderer.xcframework.zip",
            checksum: "57cbc18b6aa5b74f8b2b862107e5245f2630e17c4b9e23a7daa3bcfc14868060"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/34/kernel.xcframework.zip",
            checksum: "a19a527ce678d23afd5f71858cf7f58a0a575b8a677764b31117b0d142d38728"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/34/kernel_network.xcframework.zip",
            checksum: "57512576d65b2a4953ee6663fa60d0b7338d89b0b1f6eaa31f0c2e3e5ddec891"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/34/PdfFile.xcframework.zip",
            checksum: "1ff2bedf3391dffe17cfda23cd818a36a0a60d1f029e9a1b36eebee3a66f9505"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/34/UnicodeConverter.xcframework.zip",
            checksum: "3a6d9861bc3d99bb1664a49e24784ed15f46a2563c822786b4067a927e5ddc89"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/34/x2t.xcframework.zip",
            checksum: "00e5a617adbef280132f8820cb6e09732aad00d53599e8195db049978bcf0a01"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.4.0/34/XpsFile.xcframework.zip",
            checksum: "3ace4f1d60f994b3100d675f3c1d9a02b6b86bc733616d31a4de39ccda4bcb46"),
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