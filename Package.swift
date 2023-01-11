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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/8/DocumentConverter.xcframework.zip",
            checksum: "17fa9ff474c9464063754db7abad6639528d7840a887871b9553ae1052f832bb"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/8/DocumentEditor.xcframework.zip",
            checksum: "0d2542693b81f05b85180cb3ea27c4f6db60fdfe4d17b50c7c082b547ed71571"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/8/PresentationEditor.xcframework.zip",
            checksum: "54647d0f15c97c00037c6638fc68c5baf9ba4a3e800fa67d2e1b1857ed85d333"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/8/SpreadsheetEditor.xcframework.zip",
            checksum: "5ee540ccda08b2d0a18077d4b709dd2763e207abf498bc64f4afe47f89acf39c"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/8/DjVuFile.xcframework.zip",
            checksum: "3673ab7150089e11fc0773a8ba2ac16ef4395587f2c9ebd3d8659371b708d275"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/8/doctrenderer.xcframework.zip",
            checksum: "1e0644c1deafb59385077783082d70777996103ccfa2c6cb960923535080feac"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/8/DocxRenderer.xcframework.zip",
            checksum: "d5a438dfbfc745c32a383a951cb1fcdc1e8679260c50fdf114b2b31f48c95978"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/8/EpubFile.xcframework.zip",
            checksum: "e8915d94dce1e3f2692d3ac22eda847ed864360a59af48feadd761e17a1a43a0"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/8/Fb2File.xcframework.zip",
            checksum: "f2017171d98d1504e6f81f61fc484e5d88441b8d872d40bcb1e15f4c1fce3a6a"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/8/graphics.xcframework.zip",
            checksum: "29c3e60987c92f05b75ec02a831948bc2be1201688365e2969f991be8d233a46"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/8/HtmlFile2.xcframework.zip",
            checksum: "f57d09e42cc0ada0fae5a92e82cb75186486cde31907fb7c7a2b4a7610f9d95a"),
        .binaryTarget(
            name: "HtmlRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/8/HtmlRenderer.xcframework.zip",
            checksum: "249e17dd1e17d7d98c4d1d1fb3813f04275784b3fc653e98f899a13f652ba9f6"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/8/kernel.xcframework.zip",
            checksum: "3b973f25e6e46d33321e119b40f2f147bae5060137c33e292cdc56bf1dda94c6"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/8/kernel_network.xcframework.zip",
            checksum: "049548b60c77476af2466c6cc05d67dd2f8fcb43f30852a4072a63a61716615b"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/8/PdfFile.xcframework.zip",
            checksum: "e91ef06a142ce4bf57d04e570a221f4fd7cc293beadfb00b77e7dc92da245160"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/8/UnicodeConverter.xcframework.zip",
            checksum: "ef51c22c5a824d2996bb06110163f7b0d35ce9b8957448fae351afca56eb44c9"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/8/x2t.xcframework.zip",
            checksum: "8b4d5ca63a280b5438d0d53fd1ec4e29f04ab85fc9054b2ba1782522f2fe17cc"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/release/v7.3.0/8/XpsFile.xcframework.zip",
            checksum: "ac53388acddff0c7363b212a6975bc2bd776837723ced3141445d6449abfbe4c"),
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