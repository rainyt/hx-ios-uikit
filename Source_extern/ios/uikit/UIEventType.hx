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

	@:native("UIEventTypePressesAPI_AVAILABLE(ios(9.0))")
	var UIEventTypePressesAPI_AVAILABLE(ios(9.0));

	@:native("UIEventTypeScrollAPI_AVAILABLE(ios(13.4)")
	var UIEventTypeScrollAPI_AVAILABLE(ios(13.4);

	@:native("tvos(13.4))API_UNAVAILABLE(watchos)")
	var tvos(13.4))API_UNAVAILABLE(watchos);

	@:native("UIEventTypeHoverAPI_AVAILABLE(ios(13.4)")
	var UIEventTypeHoverAPI_AVAILABLE(ios(13.4);

	@:native("tvos(13.4))API_UNAVAILABLE(watchos)")
	var tvos(13.4))API_UNAVAILABLE(watchos);

	@:native("UIEventTypeTransformAPI_AVAILABLE(ios(13.4)")
	var UIEventTypeTransformAPI_AVAILABLE(ios(13.4);

	@:native("tvos(13.4))API_UNAVAILABLE(watchos)")
	var tvos(13.4))API_UNAVAILABLE(watchos);

	@:native("")
	var ;


}