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

	@:native("tvos(13.4))")
	var tvos(13.4));

	@:native("UIEventTypeHover")
	var UIEventTypeHover;

	@:native("tvos(13.4))")
	var tvos(13.4));

	@:native("UIEventTypeTransform")
	var UIEventTypeTransform;

	@:native("tvos(13.4))")
	var tvos(13.4));


}