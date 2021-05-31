package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIDocumentSaveOperation")
@:include("UIKit/UIKit.h")
extern abstract UIDocumentSaveOperation(Int) from Int to Int {

	@:native("UIDocumentSaveForCreating")
	var UIDocumentSaveForCreating;

	@:native("UIDocumentSaveForOverwriting")
	var UIDocumentSaveForOverwriting;


}