package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIMenuOptions")
@:include("UIKit/UIKit.h")
extern abstract UIMenuOptions(Int) from Int to Int {

	@:native("UIMenuOptionsDisplayInline")
	var UIMenuOptionsDisplayInline;

	@:native("UIMenuOptionsDestructive")
	var UIMenuOptionsDestructive;


}