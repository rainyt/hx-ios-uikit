package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIMenuElementAttributes")
@:include("UIKit/UIKit.h")
extern abstract UIMenuElementAttributes(Int) from Int to Int {

	@:native("UIMenuElementAttributesDisabled")
	var UIMenuElementAttributesDisabled;

	@:native("UIMenuElementAttributesDestructive")
	var UIMenuElementAttributesDestructive;

	@:native("UIMenuElementAttributesHidden")
	var UIMenuElementAttributesHidden;


}