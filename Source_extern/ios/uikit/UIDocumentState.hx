package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIDocumentState")
@:include("UIKit/UIKit.h")
extern abstract UIDocumentState(Int) from Int to Int {

	@:native("UIDocumentStateNormal")
	var UIDocumentStateNormal;

	@:native("UIDocumentStateClosed")
	var UIDocumentStateClosed;

	@:native("UIDocumentStateInConflict")
	var UIDocumentStateInConflict;

	@:native("UIDocumentStateSavingError")
	var UIDocumentStateSavingError;

	@:native("UIDocumentStateEditingDisabled")
	var UIDocumentStateEditingDisabled;

	@:native("UIDocumentStateProgressAvailable")
	var UIDocumentStateProgressAvailable;


}