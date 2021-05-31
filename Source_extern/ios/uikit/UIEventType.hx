package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIEventType")
@:include("UIKit/UIKit.h")
extern abstract UIEventType(Int) from Int to Int {

	@:native("UIEventTypeTouches")
	var UIEventTypeTouches;

	@:native("UIEventTypeMotion")
	var UIEventTypeMotion;

	@:native("UIEventTypeRemoteControl")
	var UIEventTypeRemoteControl;

	@:native("UIEventTypePresses")
	var UIEventTypePresses;

	@:native("UIEventTypeScroll")
	var UIEventTypeScroll;

	@:native("UIEventTypeHover")
	var UIEventTypeHover;

	@:native("UIEventTypeTransform")
	var UIEventTypeTransform;


}