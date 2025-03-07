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
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.3.1/161/DocumentConverter.xcframework.zip",
            checksum: "6f0012789c3cc0e10b0d11470c318fdddd0016b5eff6716dc56455a653e50f34"),
        .binaryTarget(
            name: "DocumentEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.3.1/161/DocumentEditor.xcframework.zip",
            checksum: "f2f99a2bb786ebcce710c9e9885193f4edff70f8f2021d2fd2321176ec4019f4"),
        .binaryTarget(
            name: "PresentationEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.3.1/161/PresentationEditor.xcframework.zip",
            checksum: "b2076eef1fd33a363d509172e740672badf23ad4ee08fec16087caa97beff960"),
        .binaryTarget(
            name: "SpreadsheetEditor",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.3.1/161/SpreadsheetEditor.xcframework.zip",
            checksum: "635eca186aa642cf5a14088b5b1bbc7a6bf3fcb41d8949dc45654cf32a7792d2"),
        .binaryTarget(
            name: "DjVuFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.3.1/161/DjVuFile.xcframework.zip",
            checksum: "3d6d345167857d21c4a53b5d0f9fe20d2d96c050c53502200c1e67499d9a344f"),
        .binaryTarget(
            name: "doctrenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.3.1/161/doctrenderer.xcframework.zip",
            checksum: "6eaf877c9f3099da52931c94bf3c4a5ca8f8e5aa8d84261993d472f1cf1a28e7"),
        .binaryTarget(
            name: "DocxRenderer",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.3.1/161/DocxRenderer.xcframework.zip",
            checksum: "470522cf67401a174ca97c8fe748c06ff17995e83ed54c9f2d9e302ddc45fd18"),
        .binaryTarget(
            name: "engine",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.3.1/161/engine.xcframework.zip",
            checksum: "64fb177a1fa8fa436c6ced3dd8e5280226e74c906e842ec1f3cf8911a0a81441"),
        .binaryTarget(
            name: "EpubFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.3.1/161/EpubFile.xcframework.zip",
            checksum: "0acc8996bc37ea074d4e0a95dd24895300513465fb2d96159cab419d6b875eee"),
        .binaryTarget(
            name: "Fb2File",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.3.1/161/Fb2File.xcframework.zip",
            checksum: "41c3cc42e306b9cf0d3ab62c99cbb79577e0d4d23240c8feb1d8a92b462d94e0"),
        .binaryTarget(
            name: "graphics",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.3.1/161/graphics.xcframework.zip",
            checksum: "2a4dea58e35177179bc4a8da45db31db96b7c090a401335096e50298b95d8d44"),
        .binaryTarget(
            name: "HtmlFile2",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.3.1/161/HtmlFile2.xcframework.zip",
            checksum: "967cb811c54a470364ec6291deb0d1e4a7a09d3ae6168e972d154ffbf60101cf"),
        .binaryTarget(
            name: "IWorkFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.3.1/161/IWorkFile.xcframework.zip",
            checksum: "0ff0be895c4ebef5420c9f993b82b6ca8f11a01ff80e232d682df4070eff00c7"),
        .binaryTarget(
            name: "kernel",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.3.1/161/kernel.xcframework.zip",
            checksum: "7df6bc9eb426b9083170aaf9d42d9b21be8075ef4b165300b1257227a954e734"),
        .binaryTarget(
            name: "kernel_network",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.3.1/161/kernel_network.xcframework.zip",
            checksum: "fbcd9602aa151850ac1113a6ddb434b550de54b239a6e5720f37936171dc04e3"),
        .binaryTarget(
            name: "PdfFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.3.1/161/PdfFile.xcframework.zip",
            checksum: "b67d25e367e0af84fe52f2c69d52b560cb4f821872d10189279c6db3e6fc0166"),
        .binaryTarget(
            name: "UnicodeConverter",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.3.1/161/UnicodeConverter.xcframework.zip",
            checksum: "3a0baa0c33a6eda8d7bc775a6d25ab90d8d060b46d31212a594f99f97d76136f"),
        .binaryTarget(
            name: "x2t",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.3.1/161/x2t.xcframework.zip",
            checksum: "11da8da0a257810127a2655a2e35c5a5e4c31fe68a0f70d4dd92d158932d03be"),
        .binaryTarget(
            name: "XpsFile",
            url: "https://s3.eu-west-1.amazonaws.com/repo-doc-onlyoffice-com/ios/editors/hotfix/v8.3.1/161/XpsFile.xcframework.zip",
            checksum: "6c0407b527ac8ad83b8e37a997da3c9be05665fe58e2a6e173de4daad7f0bbac"),
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