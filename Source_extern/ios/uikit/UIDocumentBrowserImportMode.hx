package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIDocumentBrowserImportMode")
@:include("UIKit/UIKit.h")
extern abstract UIDocumentBrowserImportMode(Int) from Int to Int {

	@:native("UIDocumentBrowserImportModeNone")
	var UIDocumentBrowserImportModeNone;

	@:native("UIDocumentBrowserImportModeCopy")
	var UIDocumentBrowserImportModeCopy;

	@:native("UIDocumentBrowserImportModeMove")
	var UIDocumentBrowserImportModeMove;


}