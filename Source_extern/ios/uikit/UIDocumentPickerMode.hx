package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIDocumentPickerMode")
@:include("UIKit/UIKit.h")
extern abstract UIDocumentPickerMode(Int) from Int to Int {

	@:native("UIDocumentPickerModeImport")
	var UIDocumentPickerModeImport;

	@:native("UIDocumentPickerModeOpen")
	var UIDocumentPickerModeOpen;

	@:native("UIDocumentPickerModeExportToService")
	var UIDocumentPickerModeExportToService;

	@:native("UIDocumentPickerModeMoveToService")
	var UIDocumentPickerModeMoveToService;


}