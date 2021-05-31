package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextDragOptions")
@:include("UIKit/UIKit.h")
extern abstract UITextDragOptions(Int) from Int to Int {

	@:native("UITextDragOptionsNone")
	var UITextDragOptionsNone;

	@:native("UITextDragOptionStripTextColorFromPreviews")
	var UITextDragOptionStripTextColorFromPreviews;


}