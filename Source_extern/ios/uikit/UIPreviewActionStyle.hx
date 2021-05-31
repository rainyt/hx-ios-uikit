package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIPreviewActionStyle")
@:include("UIKit/UIKit.h")
extern abstract UIPreviewActionStyle(Int) from Int to Int {

	@:native("UIPreviewActionStyleDefault=0")
	var UIPreviewActionStyleDefault=0;

	@:native("UIPreviewActionStyleSelected")
	var UIPreviewActionStyleSelected;

	@:native("UIPreviewActionStyleDestructive")
	var UIPreviewActionStyleDestructive;


}