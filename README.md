Swift Package for ONLYOFFICE Editors for iOS
==================================

This repo contains the Swift package for the ONLYOFFICE Documents app for iOS (based on binary codes) and describes how the components are used for the app building process. 

Swift package is a convenient way for creating a modular app architecture and reusing/distributing code across apps or with other developers.

ONLYOFFICE Documents app for iOS is a complete mobile office suite. It allows users to work with all types of office files, including docs, sheets, slides, and forms. You are able to create, edit, save and export documents, collaborate on them in real time, fill out forms, view PDFs and images.

## Requirements

- iOS 13.0+
- Swift 5.3+
- Xcode 12.0+

## Installation

### Swift Package Manager

1. In Xcode, select "File" → "Swift Packages" → "Add Package Dependency"
2. Enter repository URL: `https://github.com/ONLYOFFICE/editors-ios-sp.git`
3. Specify the version
4. Choose the libraries you need to include in your project

## Components

ONLYOFFICE editors for iOS contain the following components:

* __DocumentConverter.xcframework__ is used to enable conversion between the most popular office file formats (DOC, DOCX, ODT, RTF, TXT, PDF, HTML, EPUB, XPS, DjVu, XLS, XLSX, ODS, CSV, PPT, PPTX, ODP, Pages, Numbers, Key, HWP, HWPX, ODG). This component is required for proper work of the editors.
* __DocumentEditor.xcframework__ is used to view and edit text documents, open and fill out PDF forms.
* __SpreadsheetEditor.xcframework__ is used to view and edit spreadsheets.
* __PresentationEditor.xcframework__ is used to view and edit presentations.
* The following modules are also supplied as __dependencies__:
  * DjVuFile.xcframework
  * doctrenderer.xcframework
  * DocxRenderer.xcframework
  * engine.xcframework
  * EpubFile.xcframework
  * Fb2File.xcframework
  * graphics.xcframework
  * HtmlFile2.xcframework
  * HWPFile.xcframework
  * IWorkFile.xcframework
  * kernel_network.xcframework
  * kernel.xcframework
  * OFDFile.xcframework
  * PdfFile.xcframework
  * UnicodeConverter.xcframework
  * x2t.xcframework
  * XpsFile.xcframework

## Usage

After integrating the package into your project, you can import and use the libraries as follows:

```swift
import DocumentEditor
import SpreadsheetEditor
import PresentationEditor
import DocumentConverter

// Initialize and use the editors
```


## Project Information

Official website: [www.onlyoffice.com](https://www.onlyoffice.com/)

Project page: [www.onlyoffice.com/office-for-ios.aspx](https://www.onlyoffice.com/office-for-ios.aspx)

## User Feedback and Support

If you face any problems or have questions about ONLYOFFICE app for iOS, please visit our official forum at [forum.onlyoffice.com][1]. You can also refer to [Stack Overflow][2].

  [1]: https://forum.onlyoffice.com/c/mobile-apps/36
  [2]: http://stackoverflow.com/questions/tagged/onlyoffice
