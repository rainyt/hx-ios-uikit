package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIDocumentChangeKind")
@:include("UIKit/UIKit.h")
extern abstract UIDocumentChangeKind(Int) from Int to Int {

	@:native("UIDocumentChangeDone")
	var UIDocumentChangeDone;

	@:native("UIDocumentChangeUndone")
	var UIDocumentChangeUndone;

	@:native("UIDocumentChangeRedone")
	var UIDocumentChangeRedone;

	@:native("UIDocumentChangeCleared")
	var UIDocumentChangeCleared;


}