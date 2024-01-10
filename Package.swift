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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.0.0/67/DocumentConverter.xcframework.zip",
            checksum: "b3c915482f30e5ebf20969ee19b38a53269e27becce49089d361aaa874c44df7"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.0.0/67/DocumentEditor.xcframework.zip",
            checksum: "344421f9255a4e2d683b399ae15c464dd116f072f67c29ba1152e246a1fd0a2d"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.0.0/67/PresentationEditor.xcframework.zip",
            checksum: "fe55b9797707247fcfebbd8d7e2d2342a781fcc18070b41bb22fa07881e5be6d"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.0.0/67/SpreadsheetEditor.xcframework.zip",
            checksum: "d771f9deab73dd4e22e135dc379790153fb04b63722e5e7f43a192bc900b3b54"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.0.0/67/DjVuFile.xcframework.zip",
            checksum: "fb4a3e693f4fe8e198964092f2fb42fb59e5c81c3c813c2de255c467b122da71"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.0.0/67/doctrenderer.xcframework.zip",
            checksum: "2b631e0ab0f05d8ad6edc510e4f2573295d92db36761c2a912cca557c7b23337"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.0.0/67/DocxRenderer.xcframework.zip",
            checksum: "61d8b0efb023e85449b73038660f7ac11ae1277b8ac59b760285c0861d0e2e1f"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.0.0/67/EpubFile.xcframework.zip",
            checksum: "fb0c512a517eed820e4419f59db183888bda281ed4835ea3743073c722e19c00"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.0.0/67/Fb2File.xcframework.zip",
            checksum: "34f40ee9bbb0fa87a16232eea5393ee857c095f040f3e87bbed2a7be2efeb188"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.0.0/67/graphics.xcframework.zip",
            checksum: "7a80b6400590dac7e4fa16c78f2e9f35d3433400c11aaff494fa45ff40cfba85"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.0.0/67/HtmlFile2.xcframework.zip",
            checksum: "81c44f3a21767d856a6966d40b83cda79a84768f237a9d058b882be925159f8c"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.0.0/67/HtmlRenderer.xcframework.zip",
            checksum: "69f4ef205b2bdec4639c5d1fbabe93271bde4620f25636ffbd2a8c84c84149f7"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.0.0/67/kernel.xcframework.zip",
            checksum: "65b02071a24e04808005d9f5795926da07bd9043303c78a6ecf7243ada032db0"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.0.0/67/kernel_network.xcframework.zip",
            checksum: "b21af5b03eca41b13a2be81e49f8d0be7b570adc8fb5d368ace21365b6879fd3"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.0.0/67/PdfFile.xcframework.zip",
            checksum: "2b9ad850ec92c856be5c021480cbf73dd6a92d9f0b2a2f3f4cdc132deee70cf9"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.0.0/67/UnicodeConverter.xcframework.zip",
            checksum: "91ca7e072e8ae479eac80a937154d74a87941507e41598b9d0f4bab3cc64cc40"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.0.0/67/x2t.xcframework.zip",
            checksum: "37aa5adfb3e7e8fa99e945d9d7498866a9f784a583a5bbb5dd732da8bfe39d88"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v8.0.0/67/XpsFile.xcframework.zip",
            checksum: "017e29a0b68cc8d8e563960ff215d6b4be85cf0f52ecf813c16c6d37a50ef0e3"),
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